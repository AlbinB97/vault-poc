FROM vault:1.13.3

CMD ["server", "-dev", "-dev-listen-address", "0.0.0.0:8200"]