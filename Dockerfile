# Use the official Metabase image
FROM metabase/metabase:latest

# Expose Render port
EXPOSE 10000

# Set Metabase to use that port
ENV MB_JETTY_PORT=10000

# Set Java memory limits
ENV JAVA_OPTS="-Xmx256m -Xms128m"

# Start Metabase with Java options
CMD java $JAVA_OPTS -jar metabase.jar
