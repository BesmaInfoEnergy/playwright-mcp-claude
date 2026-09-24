FROM mcr.microsoft.com/playwright/mcp

EXPOSE 8931

CMD ["--headless", "--browser", "chromium", "--no-sandbox", "--port", "8931", "--host", "0.0.0.0", "--allowed-hosts", "*"]
