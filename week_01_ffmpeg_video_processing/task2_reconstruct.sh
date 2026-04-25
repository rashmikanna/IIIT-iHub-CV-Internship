ffmpeg -framerate 30 -i ../data/output_frames/task2_frame_%04d.jpg -c:v libx264 -crf 18 -pix_fmt yuv420p ../data/output_frames/task2_reconstructed_hq.mp4
