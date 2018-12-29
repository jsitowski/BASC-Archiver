BASCk(Basc-Thread-Archiver + Keybase + xclip)

A fork of BASC-Thread-Archiver, for Linux only (currently). Just a script/series of instructions now, more or less.

Props to freenode/#bash for helping me work this out, as well as BASC themselves of course.

To be added next: 4channel fix, method for editing folder names to include subject, python/ruby script for CLI thread browser

This uses Keybase, so

Instructions (for now):

pip install basc-thread-archiver

apt install xclip


Using it:

thread-archiver "$(xclip -selection clipboard -o)" --'path=/keybase/public/<YOURUSERNAME>' &

You can also add it to your ~/.bashrc and set up aliases for rapid fire archiving.

contact: root@slop.systems

About BASC: An organization tasked with archiving, analyzing, and preserving the many treasures of Internet Folklife.

https://twitter.com/BAnonoma


