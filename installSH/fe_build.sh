#!/bin/bash
docker compose down
docker system prune -f -a
docker compose up -d