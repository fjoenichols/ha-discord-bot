FROM python:3.11-slim

WORKDIR /app

# Install discord.py
RUN pip install discord.py

# Copy bot script
COPY bot.py .

# Run the bot
CMD ["python", "bot.py"]
