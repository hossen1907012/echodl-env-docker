# Use the base image from ultralytics/ultralytics
FROM ultralytics/ultralytics:latest

# Install a Python package (replace "package_name" with the actual package name)
RUN pip install -r --no-cache-dir requirements.txt
