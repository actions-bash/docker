# Bash Action - **Docker**

A Bash Action template using **Docker** that outputs `Hello World` or `Hello` + name to the log by default.

This template includes [test](.github/workflows/test.yml).

## Usage

Click the `Use this template` -> `Create a new repository` for your Action.

## Update `action.yml`

Update your Action's [`action.yml`](action.yml) with your `name`, `description`, `inputs` and `outputs`.

## Compare

Compare with other Bash Action templates:

| Using       | Advantage                  | Disadvantage                        | Recommend to                                   |
| ----------- | -------------------------- | ----------------------------------- | ---------------------------------------------- |
| docker      | Container can be used.     | Need to build the image every time. | Bash that only can be run in container.        |
| [node]      | Node.js can be used.       | Need to run Bash via Node.js.       | Just run Bash.                                 |
| [composite] | Other Actions can be used. | Need to mapped inputs via env.      | Bash needs other Actions or doesn't want node. |

[node]:https://github.com/actions-bash/node
[composite]:https://github.com/actions-bash/composite

## See also

- [Creating a Docker container action - GitHub Docs](https://docs.github.com/actions/creating-actions/creating-a-docker-container-action)