# Demo monorepo with `Pants`

Repo to demonstrate how you can set up a monorepo with many python packages, with potentially complex inter-dependencies between them while maintaining fast builds. This is made possible via [Pants](https://github.com/pantsbuild/pants) build system. (Similar to [Bazel](https://github.com/bazelbuild/bazel) and others, but with better python support).

The build system will intelligently cache unchanged dependencies and tests to speed up PR workflow and deployment steps.

## How to contribute

#### To add a new library

(TODO)
```
./dev new-library <library-name>
```
creates a new folder with a template structure ready to go.


#### To contribute to an existing package

(TODO)
1. Make your changes on a branch
2. Bump the version number using `./dev bump <library> <major|minor|patch>` e.g. `./dev bar_pkg minor`
3. Open a PR on github
4. Make the PR checks go green (unit tests, linting rules etc.)
5. Get a peer review
6. Merge to master
  - CI automatically detects version bump and publishes to private artifactory repo
7. Profit!



## Local usage

```
./pants setup-py bar_pkg/
```

outputs a final built pip-compatible distribution `./dist/bar_pkg.deliveroo-0.0.1.tar.gz`

```
./pants test            # test all packages
./pants test bar_pkg/   # test single package
```
