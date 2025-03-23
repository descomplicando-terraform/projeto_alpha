# Use uma imagem base oficial do Python
FROM python:3.9-slim

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie os arquivos da aplicação para o contêiner
COPY src/app /app

# Instale as dependências (se houver um requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt

# Comando para executar a aplicação
CMD ["python", "main.py"]