# TCR

Based on https://medium.com/@kentbeck_7670/test-commit-revert-870bbd756864

## Preparing the project

Before proceeding, chose a `.gitignore` file from here and add to the project: https://github.com/github/gitignore

## test && commit || revert

### Preparation

Create a `test.sh` file and put all the necessary steps for running your tests.

### Running the cycle

```
test-and-commit-or-revert.sh
```

Test, if pass do a commit, if fails, revert to the last commit.
