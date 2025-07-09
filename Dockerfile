FROM node:18-alpine

# Crear directorio de trabajo
WORKDIR /app

# Instalar n8n globalmente
RUN npm install -g n8n

# Exponer el puerto por defecto de n8n
EXPOSE 5678

# Comando de inicio
CMD ["n8n"]
