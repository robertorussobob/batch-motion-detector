# batch-motion-detector

## A Vagrant box to batch process surveillance videos.

The main purpose is to keep the motion-detected parts only and then get rid of the original files, reclaiming much storage space.

for each video file:
  estract a new video file that contains frames where motion is detected.

Than you can remove the original video files.

1 It use dvr-scan for motion detection and video production;
1 than use handbrake to encode the video using x264;
1 the original file basename is kept.

Usage example
```
> vagrant up
> vagrant ssh
$ sudo mount ...
$ /vagrant/process /mnt/surveillance /mnt/surveillance/motion
```

