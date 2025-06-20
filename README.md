# 📷 PicLens - Social Media App

Una aplicación de redes sociales moderna construida con Ruby on Rails para compartir fotos, conectar con amigos y comunicarse en tiempo real.

## 🚀 Características

- **📸 Compartir Fotos**: Sube y comparte imágenes con tu comunidad
- **👥 Red Social**: Sigue a otros usuarios y descubre contenido nuevo
- **💬 Chat en Tiempo Real**: Mensajería instantánea con WebSockets
- **🔔 Notificaciones**: Recibe actualizaciones en tiempo real
- **#️⃣ Hashtags**: Organiza y descubre contenido por temas
- **❤️ Interacciones**: Likes y comentarios en publicaciones
- **🔐 Autenticación**: Sistema seguro de registro e inicio de sesión

## 🛠️ Tecnologías

- **Backend**: Ruby on Rails 8.0.2
- **Base de Datos**: PostgreSQL
- **Frontend**: Bootstrap 5 + Stimulus.js
- **Tiempo Real**: ActionCable (WebSockets)
- **Autenticación**: BCrypt
- **Estilos**: SCSS + Bootstrap
- **Jobs en Background**: Sidekiq
- **Cache**: Redis

## 🌐 Deploy en Render (Gratis)

Esta aplicación está configurada para desplegarse fácilmente en Render de forma gratuita:

### 1. Configuración automática
- ✅ Script de build incluido (`bin/render-build.sh`)
- ✅ Configuración de producción lista
- ✅ Variables de entorno configuradas

### 2. Deploy en Render
1. Ve a [render.com](https://render.com) y regístrate
2. Conecta este repositorio de GitHub
3. Crea un nuevo "Web Service"
4. Configura:
   - **Build Command**: `./bin/render-build.sh`
   - **Start Command**: `bundle exec puma -C config/puma.rb`
   - **Environment**: Ruby
   - **Variables de entorno**:
     - `RAILS_ENV=production`
     - `RAILS_MASTER_KEY=41a057776f0fa7eb41be3522dad35f11`

## 📦 Instalación Local

### Prerrequisitos
- Ruby 3.2+
- PostgreSQL
- Redis
- Node.js & npm

### Pasos

1. **Clonar el repositorio**
   ```bash
   git clone https://github.com/MartinRodriguez2001/DeployWeb.git
   cd DeployWeb
   ```

2. **Instalar dependencias**
   ```bash
   bundle install
   npm install
   ```

3. **Configurar base de datos**
   ```bash
   rails db:create
   rails db:migrate
   rails db:seed
   ```

4. **Iniciar servicios**
   ```bash
   rails server
   ```

5. **Visitar la aplicación**
   ```
   http://localhost:3000
   ```
