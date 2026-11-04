# nexsoft_server_shared

Wire-contract and data-model types shared across the `nexsoft_server` ecosystem —
one compiled definition instead of every consumer hand-copying its own. Not
published to pub.dev; consumed as a git submodule + `path:` pubspec
dependency.

## Consumers

- [nexsoft_server](https://github.com/dyno-nexsoft/nexsoft_server) (the Discord bot /
  CI backend) — submodule at `nexsoft_server_shared`, `path: nexsoft_server_shared`.
- [nexsoft_server_website](https://github.com/dyno-nexsoft/nexsoft_server_website)
  (its dashboard) — no submodule of its own; `path: ../nexsoft_server_shared`
  resolves to the same checkout living inside `nexsoft_server`, since the website
  itself is nested at `nexsoft_server/nexsoft_server_website`.
- [nexsoft_server_mcp](https://github.com/dyno-nexsoft/nexsoft_server_mcp) (the MCP
  server) — same pattern as the website, `path: ../nexsoft_server_shared`.

## What's here

- **CI jobs** — `Job`, `JobEvent` (and its `job_*` subtypes), `JobState`,
  `JobSubmission` (the flattened `{...job, log_url, warnings}` response every
  `ActionKind.job` action returns).
- **Actions** — `ActionSchema`, `ActionParam`, `ActionKind`, `ParamType`,
  `Permission`.
- **Admin** — `ApiKeyInfo`, `ApiKeyRole`.
- **System** — `Health`, `SystemStatus`, `ArtifactFile`, `ArtifactListing`,
  `DiscordMessageRef`.
- **CI build targets** — `EnvironmentBuild`, `PlatformBuild`, `CleanMode`.
- **GitLab** — `GitLabMergeRequest`, `GitLabMrDiff`, `GitLabMrUrl`.
- **Zentao** — `DailyTask`, `DailyTaskAction`, `ZentaoUser`.

Wire DTOs and action params use `@freezed` + `json_serializable`; generated
code is committed (neither consumer's deploy path runs `build_runner`, so
there is nothing to generate on their end). A few (`Permission`, `ParamType`,
`JobState`, `ApiKeyRole`, `EnvironmentBuild`, `PlatformBuild`, `CleanMode`)
are plain hand-written enums — small and stable enough that codegen would only
add overhead. Internal parsing and utility results that are not JSON contract
types remain ordinary Dart classes.

## What's deliberately not here

Anything that isn't a data shape, or that only one repo will ever need:

- `nexsoft_server`'s domain `Job` — a live object with an event stream and mutable
  state (`emit`/`subscribe`/`finish`), not a DTO. Only its JSON shape lives
  here, as this package's `Job`; the domain object builds one via `toDto()`.
- `ApiKey` (hashing/verification logic) and `StreamTokenService` — server-only
  security logic, not data. `ApiKeyInfo` here is the wire shape they produce.
- `SseEvent`/`sseResponse` — depends on `package:shelf`/`dart:io` to stream an
  HTTP response; this package is pure Dart with no server dependency, and
  clients never see this type, only the raw SSE text it produces.
- `CiRequest` and its subclasses (`BuildRequest`, `GenRequest`, ...) — know how
  to render themselves as shell commands (`toCommand()`/`toEnvironments()`),
  which is server execution logic, not a value a client would hold.

## Version pin

The package targets Dart `^3.9.0` so the MCP server can run on older SDKs.
Generation uses `freezed ^4.0.3`, `json_serializable ^6.15.2`, and
`build_runner ^2.17.1`, which require Dart 3.13; use the repository-pinned
SDK (`fvm dart`) to regenerate. The committed generated output remains
compatible with the package's Dart 3.9 floor.

## Keeping consumers in sync

Every consumer pins its own submodule commit of this repo independently —
there's no version solver checking they match. Bump `nexsoft_server`'s submodule
pointer whenever this package changes; the website and MCP server pick up the
same checkout automatically since they reference it via `path:`, not their own
submodule.
