ffmpeg -i a1.mp4   -i o1.mp4   -filter_complex "[0:v]pad=1920:1080[int];[int][1:v]overlay=0:0[vid]"  -map [vid] -c:v libx264 -crf 23 -preset veryfast ao.mp4