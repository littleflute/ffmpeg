ffmpeg -i nta1.mp4   -i ntl.mp4   -filter_complex "[0:v]pad=368:640[int];[int][1:v]overlay=0:0[vid]"  -map [vid] -c:v libx264 -crf 23 -preset veryfast ntao.mp4