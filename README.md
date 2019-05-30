# Self Designed Convenient Shell Commands

Excute this command will enable below convenient shell commands in your terminal: `$ ./link-commands.sh`

If you want to clear commands already linked, please excute this command: `$ ./clear-commands.sh`

## Commands

- `pkg`: `$ pkg ${packageName}`, open detail npm package website in your default browser, e.g. `$ pkg react`
- `cpkg`: `$ cpkg ${packageName}`, open detail taobao npm package website in your default browser, e.g. `$ cpkg react`
- `dpkg`: `$ dpkg ${packageName}`, open detail dxy npm package website in your default browser, e.g. `$ dpkg @dxy/dxy-analytics`
- `eslint-doc`: `$ eslint-doc ${ruleName}`, open eslint rule doc website in your default browser, e.g. `$ eslint-doc operator-linebreak`
- `tslint-doc`: `$ tslint-doc ${ruleName}`, open tslint rule doc website in your default browser, e.g. `$ tslint-doc no-parameter-reassignment`
- `dimg`: `$ dimg ${dockerImageName}`, open docker hub images' search result website in your default browser, e.g. `$ dimg node`
- `github`: `$ github ${repoName}`, open repository search result website in your default browser, e.g. `$github node`
- `stylelint-doc`: `$ stylelint-doc ${ruleName}`, open stylelint rule doc website in your default browser, e.g. `$ stylelint-doc selector-pseudo-class-no-unknown`

# Notice

- **Only for Mac & Linux**
- **Please make sure no duplicate shell script file or symbol link of file exists in the folder: `/usr/local/bin`**

# Appendix

- How to grant execution permission to a ssh file: `$ chmod 755 ${filePath}`
