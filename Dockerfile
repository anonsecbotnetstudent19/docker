# Use the base image
FROM dorowu/ubuntu-desktop-lxde-vnc

# Set VNC password
ENV VNC_PASSWORD 123456789Vinhhuong!

# Expose port 80
EXPOSE 80

# (Optional) Set any additional configurations or commands
# ...

# Start the container
CMD ["/startup.sh"]
