#!/bin/bash

# Ensure Java is available
if ! command -v java &> /dev/null
then
    echo "Java is not installed. Please install Java 17 or higher."
    exit 1
fi

# Navigate to the directory containing the Lavalink JAR
# Modify this path to match your actual directory structure
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Run Lavalink
java -jar "$SCRIPT_DIR/libs/Lavalink.jar"#!/bin/bash

# Ensure Java is available
if ! command -v java &> /dev/null
then
    echo "Java is not installed. Please install Java 17 or higher."
    exit 1
fi

# Navigate to the directory containing the Lavalink JAR
# Modify this path to match your actual directory structure
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Run Lavalink
java -jar "$SCRIPT_DIR/libs/Lavalink.jar"
