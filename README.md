# thor_with_modules

Using modules in thor helps add some organization to giant cli commands. You can stuff custom subcommands in /modules, shared subcommand code in /concerns, and plain old ruby in /lib

## Installation

* `git clone` the repo
* `cd thor_with_modules`
* `chmod +x ./cli`
* `./cli help`
* `./cli help bar`
* `./cli baz help say`
