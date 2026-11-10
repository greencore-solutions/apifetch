# apifetch

> The fetch API: the signed barcode record, matching, receipts and the door catalog, as JSON over HTTPS with an API key.

Built and run by [wefetch](https://wefetch.ai/). This is the public connect kit, MIT. It holds no deploy code and no keys.

## Connect

- Base URL: `https://apifetch.ai/v1/` (JSON over HTTPS)
- Machine description: https://apifetch.ai/openapi.json
- Agent card: `https://apifetch.ai/.well-known/agent-card.json` (copy in this repo, `agent-card.json`)
- For agents: https://apifetch.ai/llms.txt
- Key sign-up: https://apifetch.ai/signup

Send your key in the `X-API-Key` header. Without a key the door answers 402 with an x402 offer.

```bash
curl -H "X-API-Key: $APIFETCH_KEY" https://apifetch.ai/v1/gtin/{barcode}
curl -H "X-API-Key: $APIFETCH_KEY" https://apifetch.ai/v1/gtin/{barcode}/market/uk
curl -H "X-API-Key: $APIFETCH_KEY" https://apifetch.ai/v1/catalog
```

Artificial intelligence makes mistakes. Check what matters.
