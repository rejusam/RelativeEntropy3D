ffmpeg -r 1/2 -i 3D_surface_plot_S_vals_%d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p output.mp4
