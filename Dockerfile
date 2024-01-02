# Use the base image
FROM modenaf360/gotty:latest
 
# Expose the desired port
EXPOSE 8000
 
# Start Gotty with the specified command
CMD ["gotty", "-r", "-w", "--port", "8000", "/bin/bash"]
