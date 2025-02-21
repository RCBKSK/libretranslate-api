# Use the official LibreTranslate image
FROM libretranslate/libretranslate:latest

# Expose the port LibreTranslate runs on
EXPOSE 5000

# Start the LibreTranslate server
CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]git add Dockerfile