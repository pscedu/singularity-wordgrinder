--
-- wordgrinder 0.8 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A word processor which gets the hell out of your way and lets you get some work done."
-- "Keywords: singularity utilities"

whatis("Name: wordgrinder")
whatis("Version: 0.8")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A word processor which gets the hell out of your way and lets you get some work done.")

help([[
A word processor which gets the hell out of your way and lets you get some work done.

To load the module type

> module load wordgrinder/0.8

To unload the module type

> module unload wordgrinder/0.8

Tools included in this module are

* wordgrinder
]])

local package = "wordgrinder"
local version = "0.8"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
