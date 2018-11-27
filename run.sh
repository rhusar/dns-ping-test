#!/bin/bash

while [[ true ]]; do
  date
  dig +search +short ${DNS_QUERY}.svc.cluster.local
  sleep 1
done
