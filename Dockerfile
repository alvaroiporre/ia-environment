FROM continuumio/anaconda3:latest

WORKDIR /app

COPY requirements.txt .

# Install packages from requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Port for jupyter notebook
EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--NotebookApp.token=''"]
