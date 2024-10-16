bash
#!/bin/bash

# Write a message to the console
echo "Hello, this is a message from entrypoint.sh!"

# Set the output parameter
OUTPUT="This is the output parameter"
echo "::set-output name=result::$OUTPUT"
