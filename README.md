# Ballerina Workspace Sample

A sample [Ballerina workspace](https://ballerina.io/learn/workspaces/) with two packages:

- `hello-app` – an executable package that imports `utils`
- `utils` – a library package resolved locally from the workspace

## Usage

```bash
bal build              # build all packages
bal build hello-app    # build one package
bal test               # run tests in all packages
bal run hello-app      # run the app
```
