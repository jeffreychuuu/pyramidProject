pyramidProject
==============

Getting Started
---------------

- Change directory into your newly created project if not already there. Your
  current directory should be the same as this README.txt file and setup.py.

    cd pyramidProject

- Create a Python virtual environment, if not already created.

    python3 -m venv env

- Upgrade packaging tools, if necessary.

    env/bin/pip install --upgrade pip setuptools

- Install the project in editable mode with its testing requirements.

    env/bin/pip install -e ".[testing]"

- Run your project's tests.

    env/bin/pytest

- Run your project.

    env/bin/pserve development.ini



## Configuration of Pycharm

![development](./images/development.png)



## Using Pycharm Interpreter to debug python app with Pymarid framework deployed with docker-compose

[Configure an interpreter using Docker Compose](https://www.jetbrains.com/help/pycharm/using-docker-compose-as-a-remote-interpreter.html )

