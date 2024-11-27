# Check if the file exists
if [ -e myfile.txt ]; then
  echo "File exists"
else
  echo "File does not exist"
fi

# Check if it's a regular file (not a directory)
if [ -f myfile.txt ]; then
  echo "It's a regular file"
fi
