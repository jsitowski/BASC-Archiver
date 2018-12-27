BASCk(Basc-Thread-Archiver + Keybase + xclip)

A fork of BASC-Thread-Archiver, for Linux only (currently). 

Props to freenode/#bash for helping me work this out.

This uses Keybase, so

Instructions (for now):

--if you haven't installed thread-archiver yet--

pip install basc-thread-archiver

apt install xclip


Using it:

thread-archiver "$(xclip -selection clipboard -o)" --'path=/keybase/public/<YOURUSERNAME>' &

You can also add it to your ~/.bashrc and set up aliases for rapid fire archiving.

contact: root@slop.systems
