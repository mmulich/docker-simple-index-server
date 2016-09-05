# Simple Python Distribution Index Server

This is a very simple container to set up a Python find-links server.
This is intented to be used with `pip install -f ...`.

The server is setup to serve from `/var/www`.
Thus, you can mount a volume and serve a reusable set of Python distributions.
