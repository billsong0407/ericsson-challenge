#!/bin/sh
helm delete hello-app-chart
helm install hello-app-chart hello-app/ --values hello-app/values.yaml