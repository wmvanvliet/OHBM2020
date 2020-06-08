ffmpeg.exe -framerate 4 -i '.\images\to_video\%03d.png' -vcodec libx264 -crf 25 -pix_fmt yuv420p mne_python_examples.mp4
