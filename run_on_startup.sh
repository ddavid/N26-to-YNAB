#!/usr/bin/env bash
cd ~/git-repos/N26-to-YNAB/ && docker run --rm -v $PWD/logs:/app/logs -v $PWD/config:/app/config n26-to-ynab:latest

