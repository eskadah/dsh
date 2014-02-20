dsh
===

This is a simple C/Objective-C command line tool for quickly accessing dash from the command line


Dash is a documentation browser and snippet manager for the mac: http://kapeli.com/dash

Its free but has 'nagware'. Please support the project if you can.


========================================================================================================================

To use dsh from the command line do one of the following:

a) OSX registered URL:

Type the following in terminal: open "Dash:// << Keyword >> << query >>"

where << Keyword >> is the framework/library keyword defined in preferences -> docset

and << query >> is the search term

b) Use dsh:

compile the dsh source file in the project and copy the generated executable to somewhere in your $PATH 

(I prefer /usr/local/bin....if you are not sure of the existence of this folder do: mkdir -p /usr/local/bin)

use dsh from the command line as follows: dsh << keyword >> << query >>

where << keyword >> is defined in preferences -> docset and << query >> is the term you are searching for.




