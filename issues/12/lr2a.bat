ffmpeg -i l10.mp4 -i r10.mp4 -filter_complex hstack -c:v ffv1 a10.mp4