# Imagen base de Python
FROM python:3.11-slim

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

# Copiar dependencias
COPY app/requisitos.txt .

# Instalar dependencias
RUN pip install --no-cache-dir -r requisitos.txt

# Copiar código de la aplicación
COPY app/ .

# Ejecutar el script
CMD ["python", "app.py"]