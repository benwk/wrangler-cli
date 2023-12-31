# Project wrangler-cli

## Supported Environment Variables

> [Offical Documentation](https://developers.cloudflare.com/workers/wrangler/system-environment-variables/#supported-environment-variables)

Wrangler supports the following environment variables:

- `CLOUDFLARE_ACCOUNT_ID`: optional
    - The account ID for the Workers related account.
- `CLOUDFLARE_API_TOKEN`: optional
    - The API token for your Cloudflare account, can be used for authentication for situations like CI/CD, and other automation.
- `CLOUDFLARE_API_KEY`: optional
    - The API key for your Cloudflare account, usually used for older authentication method with CLOUDFLARE_EMAIL=.
- `CLOUDFLARE_EMAIL`: optional
    - The email address associated with your Cloudflare account, usually used for older authentication method with CLOUDFLARE_API_KEY=.
- `WRANGLER_SEND_METRICS`: optional
    - Options for this are true and false, the default behavior is false.
- `CLOUDFLARE_API_BASE_URL`: optional
    - The default value is "https://api.cloudflare.com/client/v4".
- `WRANGLER_LOG`: optional
    - Options for Logging levels are "none", "error", "warn", "info", "log" and "debug". Levels are case-insensitive and default to "log". If an invalid level is specified, Wrangler will fallback to the default.