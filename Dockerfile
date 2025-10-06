# Use the official Metabase image
FROM metabase/metabase:latest

# Expose the port Render will use
EXPOSE 10000

# Set environment variable for Render port
ENV MB_JETTY_PORT=10000

# Command to run Metabase
CMD ["java", "-jar", "metabase.jar"]
