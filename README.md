Python Lint Action
==================

GitHub action that runs `pycodestyle`.

## Usage

Run lint with default setting:

```
workflow "Python Lint" {
  on = "push"
  resolves = ["python-lint"]
}

action "python-lint" {
  uses = "CyberZHG@github-action-python-lint@master"
}
```

Add arguments:

```
workflow "Python Lint" {
  on = "push"
  resolves = ["python-lint"]
}

action "python-lint" {
  uses = "CyberZHG/github-action-python-lint@master"
  args = "--max-line-length=120 source_folder_1_name source_folder_2_name ..."
}
```
