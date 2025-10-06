# Use the official Metabase image
FROM metabase/metabase:latest

# Expose the Render port
EXPOSE 10000

# Tell Metabase to use that port
ENV MB_JETTY_PORT=10000

# (No CMD needed — the base image already runs Metabase correctly)
