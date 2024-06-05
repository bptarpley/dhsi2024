# A Dockerized Jupyter Lab Environment for Chris Tanasescu's "NLP Coding Libraries and Network Analysis for Text Corpora" Course at DHSI 2024

## What is this?
I wanted to prepare for the course but wasn't sure what computer I wanted to bring with me, so I built a containerized environment I could run on any machine. This isn't an official resource for the course, and I don't guarantee it will function adequately, but other class participants are welcome to use it.

Along with the `dockerfile` in the repo which specifies how to build the environment, there are also a couple of convenient scripts for building and running the environment that have only been tested on MacOS. They are Linux shell scripts, and won't work as-is on Windows, but may be easily adapted--I suspect the commands that live inside `build.sh` and `run.sh` could be copied and pasted into a Windows command line interface, but this hasn't been verified.

## Dependencies
 Regardless of whether you're on Mac or Windows, you'll need to have [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed on your machine.

## Setting Up
To set this tool up, you'll want to have Docker Desktop running, open a terminal window, navigate to this repository's folder, and run `./build.sh`. This should fire off the build process for the Docker container.

## Running
To run it, you'll want to have Docker Desktop running, open a terminal window, navigate to this repository's folder, and run `./run.sh`. This should fire up the container. In the terminal, you'll eventually see a message that says "To access the server..." followed by a series of URL's. One of the URL's will start with `http://localhost:8888`--copy that full URL and paste it in your computer's browser (i.e. Google Chrome). It should open an instance of Jupyter Lab.

## Customizing
If you need to install other packages, you will probably want to edit the file `dockerfile`. You'll find a message at the bottom with instructions for adding a new package. 

If you want to use files from your computer in this environment, you should see a `notebooks` directory in this folder after you fire things up the first time. Any files you copy into this folder should appear in your Jupyter Lab environment.