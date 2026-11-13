# Begin Work on a new feature

```
git swtich develop
git pull origin develop
git switch -c feature/my-feature
```
Replace "my-feature" with the name of the feature you are implementing, example `git switch -c feature/login`

# Save your work

```
git add .
git commit -m "Meaningful Commit Message"
git push -u origin feature/my-feature
```

The commit message should tell exactly what you did. It should be short, concise and complete.

# Naming Convention

For variables use all lower case with multiple words sperated by an underscore. '_'
Example: login_attemps

For fucntions use camel case.
Example: calculateProfit

# Ignoring files

If there is a test or temp file in your folder, delete it before executing the save commands or if you need it, add it's name to the bottom of '.gitignore' so that everyone doesnt get it.

# Note
The functions modules will be in the pdf and instructions on how to write them. If the file is not present, re-run the pull commands from the top. And if the file still doenst appear, that means Ayan hasnt made it yet.