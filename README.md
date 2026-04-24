# mlops-iris-api
# organiserons projet
mlops-iris-api/
├── deployments/
│   ├── nginx/
│   │   ├── certs
│   │   │     ├── nginx.crt
│   │   │     └── nginx.key
│   │   ├── .htpasswd
│   │   ├── Dockerfile
│   │   └── nginx.conf
│   ├── Prometheus/
│   │   └── prometheus.yml
├── models/
│   ├── model.joblib
├── src/
│   ├── api/
│   │   ├── Dockerfile
│   │   ├── main.py
│   │   └── requirements.txt
├── docker-compose.yml
├── Makefile
├── README.md
└── request.json