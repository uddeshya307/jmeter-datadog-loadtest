#!/bin/bash
helm lint jmeter-datadog-chart
helm install jmeter-datadog jmeter-datadog-chart