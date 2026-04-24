# mlops-iris-api
# organiserons projet
mlops-iris-api/
├── deployments/           # Les services concernant le déploiements, que nous verrons plus tard.
│   ├── nginx/
│   │   ├── Dockerfile
│   │   └── nginx.conf
├── models/
│   ├── model.joblib       # Le modèle entraîné  
├── src/
│   ├── api/
│   │   ├── Dockerfile     # Le Dockerfile pour construire notre image
│   │   ├── main.py        # Le code de notre API
│   │   └── requirements.txt
|── docker-compose.yml
├── Makefile
└── README.md