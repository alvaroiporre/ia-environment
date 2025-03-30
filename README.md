Docker AI Environment

Este entorno Dockerizado te permite trabajar fácilmente con proyectos de Inteligencia Artificial usando Python (Anaconda), MySQL y MongoDB.

🚀 Características

Contenedor Python con Anaconda: Incluye Jupyter Notebook, TensorFlow, PyTorch, Scikit-learn, Pandas, NumPy y más.

MySQL: Base de datos relacional.

MongoDB: Base de datos NoSQL.

📁 Estructura

docker-ai-env/
├── docker-compose.yml
├── Dockerfile
├── .env
├── requirements.txt
└── notebooks/

⚙️ Instalación

Clona este repositorio y ejecuta:

docker compose build
docker compose up -d

Accede al entorno de Jupyter Notebook desde tu navegador:

http://localhost:8888

🔑 Configuración

Las variables de entorno se encuentran en el archivo .env. Ajústalas según tu necesidad:

MYSQL_ROOT_PASSWORD=rootpassword
MYSQL_DATABASE=mydatabase
MYSQL_USER=myuser
MYSQL_PASSWORD=mypassword

💡 Uso básico

MySQL

Host: localhost

Puerto: 3306

Usuario: definido en .env

MongoDB

URI: mongodb://localhost:27017

🧹 Comandos útiles

Detener servicios:

docker compose down

Limpiar Docker:

docker system prune -a --volumes

📖 Documentación adicional

Docker Compose

Anaconda Python

¡Disfruta tu entorno de desarrollo listo para proyectos de IA!

