# NMS video creator

This project uses an Alpine Linux Container to create asciinemas, gifs, and videos of text being ran through NMS decoder.

## Docker
Head on over to the [Packages section of this repo](https://github.com/HoughIO/nms/packages) and pull the latest image.
```bash
docker pull docker.pkg.github.com/houghio/nms/nms:latest
```
(keep in mind `latest` might not be the tag you pulled)

If you want to run this interactively:
```bash
docker run -it docker.pkg.github.com/houghio/nms/nms:latest /bin/bash
```


## NMS options
```bash
$ ls -l | nms
$ ls -l | nms -a           // Set auto-decrypt flag
$ ls -l | nms -s           // Set flag to mask space characters
$ ls -l | nms -f green     // Set foreground color to green
$ ls -l | nms -c           // Clear screen
$ nms -v                   // Display version
```
