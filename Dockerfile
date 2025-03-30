FROM continuumio/anaconda3:latest

# Establece el directorio de trabajo
WORKDIR /app

# Copia y ejecuta el archivo requirements.txt
COPY requirements.txt .

# Instalar paquetes desde requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Puerto (Opcional, si vas a usar jupyter notebook)
EXPOSE 8888

# Comando inicial (opcional, puedes cambiar por bash o cualquier otro)
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''"]
