#!/bin/sh
# Set APIFETCH_KEY first. Replace BARCODE.
curl -H "X-API-Key: $APIFETCH_KEY" "https://apifetch.ai/v1/gtin/BARCODE"
