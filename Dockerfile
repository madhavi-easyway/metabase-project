# Use official Metabase image from Docker Hub
FROM metabase/metabase:latest

# Expose Metabase default port
EXPOSE 3000

# Start Metabase
CMD ["java", "-jar", "metabase.jar"]
