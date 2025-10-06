# Use the official Metabase image
FROM metabase/metabase:latest

# Expose the Render port
EXPOSE 10000

# Tell Metabase to use Render's port
ENV MB_JETTY_PORT=10000

# No CMD — use Metabase's built-in startup command
