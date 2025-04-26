# metasploit-listener

AUTORUN SCRIPT IS FOR WINDOWS ONLY

 i created this repository to show you how a advanced metasploit listener works for a reverse shell that you have created.
-
this listener:
-cant run 24/7 (unless hosted on a 24/7 vps server cloud(i recommend linode if youre looking for it to run 24/7))
-adds a autorunscript module that:
----runs a command to add the reverse shell to startup and exclusions automatically (autorun.rc, must be .rc)
----integrates itself deep into the %ProgramData% registry which is very rarely used in most cases
---- uses -j to listen in the background (not 24/7)

