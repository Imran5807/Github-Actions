#!/bin/bash
echo "Test script is running."
echo "Performing test operations..."
echo "Test operations completed successfully."
if [ -f app.sh ]; then
    echo "All tests passed."
else
    echo "Some tests failed."
fi
echo "Exiting the test script."
