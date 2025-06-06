# Gunakan Node.js LTS
FROM node:18

# Set direktori kerja
WORKDIR /app

# Salin file konfigurasi dan dependensi
COPY package*.json ./

# Install dependensi
RUN npm install

# Salin semua file ke dalam container
COPY . .

# Buka port 4321 (default untuk dev server Astro)
EXPOSE 4321

# Jalankan perintah pengembangan Astro
CMD ["npm", "run", "dev", "--", "--host"]
