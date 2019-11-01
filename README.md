### NMS video creator

This project uses an Alpine Linux Container to create asciinemas, gifs, and videos of text being ran through NMS decoder.

NMS options
```bash
$ ls -l | nms
$ ls -l | nms -a           // Set auto-decrypt flag
$ ls -l | nms -s           // Set flag to mask space characters
$ ls -l | nms -f green     // Set foreground color to green
$ ls -l | nms -c           // Clear screen
$ nms -v                   // Display version
```

This project requires:
```
• g++
• python3-dev
• python3
• imagemagick
• gifsicle
• bash
• git
• make
• asciinema
• no-more-secrets
```
