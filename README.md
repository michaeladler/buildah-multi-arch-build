# buildah-multi-arch-build

Minimal demo of building a multi-architecture container image with `buildah`, using a `TARGETARCH` build argument.

## What it demonstrates

`Containerfile` takes the `TARGETARCH` build argument that build tooling sets automatically per platform.

> [!NOTE]
> In the workflow, using `arch:` in the `platforms` input makes `TARGETARCH` always resolve to `amd64`. Use the `platforms:` list to get real per-platform architecture during the build.
