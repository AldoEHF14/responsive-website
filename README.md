# 🖥️ Página Web Responsiva

Sitio web **responsivo** diseñado para un centro de servicios y cuidado para mascotas.  

---

## 🚀 Características principales

- 🌐 **Sitio totalmente responsivo**
- 📄 Páginas informativas: Inicio, Servicios, Acerca de..
- 📬 **Formulario de contacto funcional** usando PHP
- 💾 Conexión con **MySQL** mediante XAMPP
- 🐕 Registro de información: datos del dueño, mascota y servicio solicitado
- 🎨 Diseño moderno con HTML, CSS y JavaScript
- 📁 Proyecto organizado en carpetas

---

## 🧰 Tecnologías utilizadas

- **HTML5**
- **CSS3**
- **JavaScript**
- **PHP (XAMPP)**
- **MySQL**
- **Google Fonts**
- **Responsive Design**

---
## 🛠️ Herramientas utilizadas para el diseño del sitio

Durante el desarrollo del sitio web se utilizaron varias herramientas online para facilitar la creación, planeación y diseño responsivo del proyecto:

### ✔️ **1. Google Libraries CDN (jQuery, Bootstrap, etc.)**  
https://developers.google.com/speed/libraries  
Permite cargar librerías desde la nube, evitando descargas locales y acelerando la carga del sitio.

### ✔️ **2. Wireframe.cc**  
https://wireframe.cc/  
Herramienta para crear **wireframes** (bocetos) de la estructura del sitio antes de programarlo.

### ✔️ **3. Blind Text Generator – Lorem Ipsum**  
https://www.blindtextgenerator.com/lorem-ipsum  
Generador de texto “dummy” usado para llenar secciones mientras se diseñaba el layout.

### ✔️ **4. Google Fonts**  
https://fonts.google.com/  
Fuente principal del proyecto. Permite aplicar tipografías modernas y profesionales.

### ✔️ **5. Placehold.co (Imágenes placeholder)**  
https://placehold.co/  
Generador de imágenes provisionales para construir el diseño antes de incluir imágenes reales.

### ✔️ **6. Bootstrap CDN**  
https://www.bootstrapcdn.com/  
Para agregar estilos responsivos.
Estas herramientas permitieron construir una web limpia, adaptable y visualmente consistente.

---

## 🗄 Base de datos

Para este proyecto se utiliza una base de datos llamada **dogfriends**, con una tabla llamada **contactos** para almacenar las solicitudes enviadas desde el formulario.

### 📌 Crear la base de datos manualmente

Si deseas crear la base de datos directamente desde phpMyAdmin o MySQL, usa este script:

```sql
CREATE DATABASE dogfriends;

USE dogfriends;

CREATE TABLE contactos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    correo VARCHAR(100),
    telefono VARCHAR(20),
    perro VARCHAR(100),
    raza VARCHAR(100),
    servicio VARCHAR(50),
    mensaje TEXT,
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
