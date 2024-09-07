# Use the base image
FROM modenaf360/gotty:latest
 
# Expose the desired port
EXPOSE 80
 
# Start Gotty with the specified command
CMD ["gotty", "-w", "--port", "80", "/bin/bash"]
