## Uptime-Kuma Integration with Grafana and Prometheus

Uptime-kuma is a free and open-source self-hosted monitoring solution that can be used to monitor the uptime and performance of your websites, APIs, and services. It provides a simple, user-friendly web interface that allows you to manage your monitoring configurations, view your monitoring results, and receive alerts in real-time.

Key features of uptime-kuma include:

- Dashboard: A customizable dashboard that shows you the overall health…work well on desktop and mobile devices, so you can easily monitor your services from anywhere.

Instructions for installation and usage of uptime-kuma can be found on the official GitHub repository: https://github.com/louislam/uptime-kuma

Uptime-kuma is a great monitoring tool for anyone who needs to monitor the uptime and performance of their services. It's easy to install and configure, and it provides all the features you need to ensure that your services are always available to your users.

### 🚀 Features

- Uptime monitoring (HTTP, TCP, Ping, etc.)
- Metrics collection using Prometheus
- Visual dashboards via Grafana
- Custom alerting with Prometheus Alertmanager
- Push notifications via Gotify
- Docker-based deployment
- Modular and extensible setup

### 📦 Quick Start

1. Clone the repository
2. Update configuration files as needed (Prometheus, Alertmanager, Gotify URL)
3. Run `docker-compose up -d`
4. Access:
   - Uptime Kuma: `http://localhost:3001`
   - Prometheus: `http://localhost:9090`
   - Grafana: `http://localhost:3000`
   - Alertmanager: `http://localhost:9093`
   - alert-producer(send notifications to gotify service): `http://localhost:8435`

### 📚 Documentation

Complete setup instructions and advanced usage details are available in the GitHub Wiki:

-  [Overview](https://github.com/azita-abdollahi/uptime-kuma/wiki/01%E2%80%90Overview-Uptime-Kuma-Monitoring-Stack)
-  [Installation Guide](https://github.com/azita-abdollahi/uptime-kuma/wiki/02%E2%80%90Installation%E2%80%90Guide-Prerequisites)
-  [Prometheus & Alert Rules](https://github.com/azita-abdollahi/uptime-kuma/wiki/03%E2%80%90Prometheus%E2%80%90&%E2%80%90Alert%E2%80%90Rules-prometheus.yml)
-  [Alertmanager Configuration](https://github.com/azita-abdollahi/uptime-kuma/wiki/04%E2%80%90Alertmanager%E2%80%90Configuration-alertmanager.yml)
-  [Grafana Dashboards](https://github.com/azita-abdollahi/uptime-kuma/wiki/05%E2%80%90Grafana%E2%80%90Dashboards-Setup-Grafana)
-  [Security Best Practices](https://github.com/azita-abdollahi/uptime-kuma/wiki/06%E2%80%90Security%E2%80%90Best%E2%80%90Practices)
-  [Troubleshooting](https://github.com/azita-abdollahi/uptime-kuma/wiki/07%E2%80%90Troubleshooting)

