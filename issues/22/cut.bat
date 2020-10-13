rem cut 00:00:30 v1.mp4 00:00:50 xd1.mp4

ffmpeg -ss %1 -i %2 -to %3 -c copy %4