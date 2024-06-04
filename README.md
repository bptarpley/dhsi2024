# DHSI 2024: NLP & Network Analysis Course
## A Dockerized Jupyter Lab Environment

### Dependencies
The following instructions are for a MacOS. The scripts use to build and launch the tool are Linux shell scripts, and won't work as-is on Windows, but may be easily adapted. Regardless of whether you're on Mac or Windows, you'll need to have [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed on your machine.

### Setting Up
To set this tool up, you'll want to have Docker Desktop running, open a terminal window, navigate to this repository's folder, and run `./build.sh`. This should fire off the build process for the Docker container.

### Running
To run it, you'll want to have Docker Desktop running, open a terminal window, navigate to this repository's folder, and run `./run.sh`. This should fire up the container. In the terminal, you'll eventually see a message that says "To access the server..." It will invite you to copy and paste a URL in your browser window. One of them will start with `http://localhost:8888`--copy that full URL and paste it in your computer's browser (i.e. Google Chrome). It should open an instance of Jupyter Lab.

### Customizing
If you need to install other packages, you will probably want to edit the file `dockerfile`. You'll find a message with instructions for adding a new package.

If you want to use files from your computer in this environment, you should see a `notebooks` directory in this folder after you fire things up the first time. Any files you copy into this folder should appear in your Jupyter Lab environment.