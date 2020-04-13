# Live tech interview
var = 'variable'
array = [a, b]
hash = {key: value, key2: value2}
integer = 1
float = 2.4

# Post-interview answers
## To initialize rspec: 
1. (create a Gemfile with `# source "https://rubygems.org"`)
2. Add in `# gem 'rspec'`
3. Install gem with bundler `$ bundle`
4. Run initialization command `$ rspec --init`

## TDD
Writing test before implementation will specify for yourself what you want to achieve. Basically, you're writing a to do-list for yourself. It also reduces the risk of writing code without functionality or code which is never tested. Running the test after making changes to the implementation will give you errors that can be used as hints, until you finish the implementation.