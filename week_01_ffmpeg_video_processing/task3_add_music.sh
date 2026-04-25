ffmpeg -i ../data/output_frames/task2_reconstructed_hq.mp4 -i ../data/audio_tracks/background_music.mp3 -c:v copy -c:a aac -shortest ../data/output_frames/task3_final_video.mp4
