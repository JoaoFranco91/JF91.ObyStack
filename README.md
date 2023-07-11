## Observability Stack -> Grafana, Loki, Prometheus, Promtail, InfluxDB2, Telegraf, Kapacitator, Chronograf and Jaeger

I've built this from other repositories and I adapted to my requirementes so I can have a complete set of Logging, Metrics and Tracing for my ASP.NET Web API's.

Services List:
- Grafana       -> grafana/grafana:latest
- Prometheus    -> prom/prometheus:latest
- Loki          -> grafana/loki:latest
- Promtail      -> grafana/promtail:latest
- Syslog NG     -> balabit/syslog-ng:latest
- Node Exporter -> prom/node-exporter:latest
- SNMP Exporter -> prom/snmp-exporter:latest
- Cadvisor      -> gcr.io/cadvisor/cadvisor:latest
- InfluxDB2     -> influxdb:2.7.1
- InfluxDB CLI  -> quay.io/influxdb/influxdb:v2.0.4
- Telegraf      -> telegraf:1.27.1
- Kapacitator   -> kapacitor:1.6.6
- Chronograf    -> chronograf:latest
- Jaeger        -> jaegertracing/all-in-one:latest

Feel free to use it and contribute.
