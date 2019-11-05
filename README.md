# NMS video creator

This project uses an Alpine Linux Container to create asciinemas, gifs, and videos of text being ran through NMS decoder.

##Script (easiest)
Requires docker.

```bash
$ asciimov install
$ asciimov help
```

Add to your path for convenience.

## Docker
Head on over to the [Packages section of this repo](https://github.com/HoughIO/asciimov/packages) and pull the latest image.

```bash
asciimov install

or

asciimov install [verion]

or

docker pull docker.pkg.github.com/houghio/asciimov/asciimov:latest
```

If you want to run this interactively:
```bash
asciimov exec

or

docker run -it docker.pkg.github.com/houghio/asciimov/asciimov:latest /bin/bash

```


## NMS options
```bash

asciimov decrypt [text]
or
asciimov decrypt [text] [figlet font]
```

or the manual way

```

asciimov exec
$ ls -l | nms
$ ls -l | nms -a           // Set auto-decrypt flag
$ ls -l | nms -s           // Set flag to mask space characters
$ ls -l | nms -f green     // Set foreground color to green
$ ls -l | nms -c           // Clear screen
$ nms -v                   // Display version
```
