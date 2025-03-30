# Docker AI Environment

This Dockerized environment allows you to easily work on Artificial Intelligence projects using Python (Anaconda), MySQL, and MongoDB.

## 🚀 Features

- **Python Container with Anaconda:** Includes Jupyter Notebook, TensorFlow, PyTorch, Scikit-learn, Pandas, NumPy, and more.
- **MySQL:** Relational database.
- **MongoDB:** NoSQL database.

## 📁 Structure
```bash
docker-ai-env/
├── docker-compose.yml
├── Dockerfile
├── .env
├── requirements.txt
└── notebooks/
```
## ⚙️ Installation

Clone this repository and run:

```bash
docker compose build
docker compose up -d
```

Access the Jupyter Notebook environment from your browser:
```bash
http://localhost:8888
```

## 🔑 Configuration

Environment variables are defined in the .env file. Adjust them as needed:

MYSQL_ROOT_PASSWORD=rootpassword
MYSQL_DATABASE=mydatabase
MYSQL_USER=myuser
MYSQL_PASSWORD=mypassword

## 💡 Basic usage

MySQL:
- Host: localhost
- Port: 3306
- User: defined in .env

MongoDB:
- URI: mongodb://localhost:27017

## 📖 Additional Documentation

- Docker Compose: https://docs.docker.com/compose/
- Anaconda Python: https://docs.anaconda.com/

## 👥 Authors <a name="authors"></a>

👤 **Alvaro Iporre**

- GitHub: [@alvaroiporre](https://github.com/alvaroiporre)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/alvaroiporre)

---
