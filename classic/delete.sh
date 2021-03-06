#!/bin/sh

kubectl delete daemonset sensu-client
kubectl delete daemonset node-exporter
kubectl delete deployment sensu-enterprise
kubectl delete deployment sensu-enterprise-dashboard
kubectl delete deployment sensu-redis
kubectl delete deployment influxdb
kubectl delete deployment grafana
kubectl delete deployment dummy-backend
kubectl delete configmap influxdb-config
kubectl delete configmap grafana-provisioning-datasources
kubectl delete configmap grafana-provisioning-dashboards
kubectl delete configmap grafana-dashboards
kubectl delete configmap sensu-enterprise-defaults
kubectl delete configmap sensu-enterprise-checks
kubectl delete configmap sensu-enterprise-handlers
kubectl delete configmap sensu-enterprise-integrations
kubectl delete configmap sensu-enterprise-dashboard-config
kubectl delete configmap sensu-client-defaults
kubectl delete configmap sensu-client-daemonset
kubectl delete service sensu-enterprise
kubectl delete service sensu-enterprise-dashboard
kubectl delete service sensu-redis
kubectl delete service influxdb
kubectl delete service grafana
kubectl delete service dummy-backend
