# docker python development environment
Easy 1 line build of a basic python development environment.

Branch this repository to change the ubuntu packages or python libraries for your use.

Does the following:

* Uses Ubuntu 18.04.

* Updates and upgrades ubuntu base.

* Installs python3, python3-pip, python3-venv, nano and git.

* Creates repositories folder for git and creates virtualenv.

* Activates virtualenv and installs jinja2, simple-crypt, pyyaml python libraries.

* Activates bash shell.

Sample usage:

> docker run -it --name python-development aaronhuff/python-development:latest
