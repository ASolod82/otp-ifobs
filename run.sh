#! /bin/sh
docker run -it --rm -e DISPLAY=${DISPLAY} -v /tmp/.X11-unix:/tmp/.X11-unix otp-ifobs:ff-esr-52

