
# make helm-package
helm-package:
	helm package charts/kube-prometheus; helm package charts/kube-state-metrics; helm package charts/prometheus-blackbox-exporter; helm package charts/prometheus-node-exporter;
