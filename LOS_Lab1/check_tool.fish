#!/usr/bin/env fish


echo "Enter the name of the tool:"
read tool

if command -v $tool > /dev/null
    echo "$tool is installed."
else
    echo "$tool is not installed."
end
