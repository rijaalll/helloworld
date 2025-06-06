# Hello World - Astro.js Edition 🚀

Yo! Ini adalah project **Hello World** yang dibuat pake **Astro.js** dan **Tailwind CSS**. Simple banget tapi keren, cocok buat yang lagi belajar atau pengen coba-coba teknologi baru.

## Tech Stack yang Dipake 💻

- **Astro.js** - Framework modern yang bikin website jadi cepet banget
- **React** - Buat komponen interaktif (walaupun cuma dikit sih)
- **Tailwind CSS** - Utility-first CSS framework yang bikin styling jadi gampang
- **TypeScript** - Biar code lebih aman dan terstruktur

## Fitur yang Ada 🌟

- ✅ Hello World yang stylish dengan Tailwind
- ✅ Layout yang responsive
- ✅ Footer dengan link ke Instagram creator
- ✅ SEO-friendly dengan meta tags
- ✅ Docker support buat deployment
- ✅ Hot reload untuk development yang smooth

## Cara Install & Jalanin 🛠️

### Prerequisites
Pastikan udah install:
- Node.js (versi 18 atau lebih baru)
- npm atau yarn

### Installation
```bash
# Clone repository
git clone <repository-url>
cd hello-world

# Install dependencies
npm install

# Jalanin development server
npm run dev
```

Website bakal jalan di `http://localhost:4321`

### Pake Docker (Opsional)
```bash
# Build Docker image
docker build -t hello-world-astro .

# Jalanin container
docker run -p 4321:4321 hello-world-astro
```

## Structure Project 📁

```
src/
├── layouts/
│   └── layout.astro          # Layout utama
├── pages/
│   └── index.astro           # Homepage
├── section/
│   ├── main/
│   │   └── MainApp.jsx       # Komponen utama
│   └── footer/
│       └── FooterApp.jsx     # Footer component
└── styles/
    └── global.css            # Global styles dengan Tailwind
```

## Customization 🎨

Kalau mau ubah-ubah, ini beberapa file penting:

- **`src/section/main/MainApp.jsx`** - Ubah text "Hello World" di sini
- **`src/styles/global.css`** - Tambahin atau ubah styling
- **`src/layouts/layout.astro`** - Ubah meta tags, title, dll
- **`src/section/footer/FooterApp.jsx`** - Ganti link sosmed atau info creator

## Commands yang Berguna 📝

```bash
npm run dev      # Jalanin development server
npm run build    # Build production
npm run preview  # Preview build hasil
```

## Fun Facts 🤓

- Project ini dibuat sebagai hasil belajar selama satu minggu
- Pake Tailwind CSS dengan approach utility-first yang bikin CSS jadi lebih clean
- Astro.js dipilih karena performanya yang kenceng dan developer experience yang oke
- Ada Docker support jadi deployment jadi lebih gampang

## Credit 👨‍💻

Dibuat dengan ❤️ oleh [Ahmad Rizal](https://www.instagram.com/ahmdrizaalll)

## License 📄

Feel free to use, modify, atau learn from this project. Happy coding! 🎉

---

*"Sometimes the simplest projects teach us the most"* ✨