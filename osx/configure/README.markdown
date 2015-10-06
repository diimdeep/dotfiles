

Apple ships sudo with tty_tickets disabled by default.  What this means is that if you use sudo to give yourself root privileges, your sudo authentication is not bound to the TTY in which you ran sudo.

It's easy to fix.  Just run visudo and add this line:

`Defaults tty_tickets`