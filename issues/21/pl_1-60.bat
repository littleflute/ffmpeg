ffmpeg -y -i %1 -i %2 -filter_complex "[0:v][1:v]overlay=x=10:y=10:enable=between(t\,1\,60)" %3