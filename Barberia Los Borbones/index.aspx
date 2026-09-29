<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Barberia_Los_Borbones.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Barbería LOS BORBONES</title>
    <link rel="stylesheet" href="styles.css"/>
</head>
<body>
    <form id="index" runat="server">
        <header class="header">
        <div class="logo">
            <img src="images/logo.png" alt="Logo Barbería Los Borbones" class="logo-img"/>
            <h1><b>LOS BORBONES</b></h1>
        </div>
        <nav class="navbar">
            <ul>
                <li><a href="#inicio">Información</a></li>
                <li><a href="#servicios">Servicios</a></li>
                <li><a href="#catalogo">Catálogo</a></li>
                <li><a href="#reservar">Reservar Citas</a></li>
                <li><a href="#galeria">Galería</a></li>
                <li><a href="#nosotros">Nosotros</a></li>
                <li><a href="aspx/login.aspx" class="btn-login">Iniciar Sesión</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <!-- Sección 1: Portada / Información -->
        <section id="inicio" class="hero">
            <div class="hero-content">
                <h2>Bienvenido a Barbería Los Borbones</h2>
                <p>El lugar donde la tradición y el estilo moderno se encuentran. Cortes de precisión, perfilado y atención de primera clase.</p>
                <a href="#reservar" class="btn">Reserva tu Cita</a>
            </div>
            <div class="hero-image">
                <img src="images/biglogo.jpeg" alt="Foto de la barbería"/>
            </div>
        </section>

        <!-- Sección 2: Servicios y Precios -->
    <section id="servicios" class="seccion">
        <h2>Nuestros Servicios</h2>
        <div class="grid-cards">
            <div class="card">
                <img src="images/servicios/simple.jpg" alt="Corte Simple"/>
                <h3>Corte Simple</h3>
                <p class="precio">Bs15.00</p>
                <p>Corte clásico o moderno ajustado a tu estilo.</p>
            </div>
            <div class="card">
                <img src="images/servicios/diseño.jpg" alt="Corte con Diseño"/>
                <h3>Corte con Diseño</h3>
                <p class="precio">Bs20.00</p>
                <p>Diseños urbanos y líneas personalizadas.</p>
            </div>
            <div class="card">
                <img src="images/servicios/perfilado_cejas.jpg" alt="Perfilado de Cejas"/>
                <h3>Perfilado de Cejas</h3>
                <p class="precio">Bs5.00</p>
                <p>Limpieza y diseño de cejas con navaja.</p>
            </div>
            <div class="card">
                <img src="images/servicios/masajes.jpg" alt="Masajes Capilares"/>
                <h3>Masajes Capilares</h3>
                <p class="precio">Bs12.00</p>
                <p>Tratamiento relajante para cuero cabelludo.</p>
            </div>
            <div class="card">
                <img src="images/servicios/teñidos.jpg" alt="Teñidos"/>
                <h3>Teñidos</h3>
                <p class="precio">Bs25.00 - Bs 50.00</p>
                <p>Coloración global, platinados y mechas.</p>
            </div>
            <div class="card">
                <img src="images/servicios/peinados.jpg" alt="Peinados"/>
                <h3>Peinados</h3>
                <p class="precio">Bs10.00</p>
                <p>Fixing y acabado con productos de alta gama.</p>
            </div>
            <div class="card">
                <img src="images/servicios/arreglo_barba.jpg" alt="Arreglo de Barba"/>
                <h3>Arreglo de Barba</h3>
                <p class="precio">Bs10.00</p>
                <p>Perfilado, rebajado y toalla caliente.</p>
            </div>
            <div class="card">
                <img src="images/servicios/textura.jpg" alt="Cortes con Textura"/>
                <h3>Cortes con Textura (Pelo Largo)</h3>
                <p class="precio">Bs20.00</p>
                <p>Corte con Textura para cabello largo, estilos a pedido del cliente.</p>
            </div>
        </div>
    </section>

        <!-- Sección 3: Catálogo de Productos -->
        <section id="catalogo" class="seccion bg-alt">
            <h2>Catálogo de Productos</h2>
            <div class="grid-cards">
                <div class="card-producto">
                    <img src="images/productos/champu.jpg" alt="Champú para Cabello"/>
                    <h3>Champú Especial</h3>
                    <p class="precio">Bs12.00</p>
                    <p>Fortalece y da brillo a tu cabello.</p>
                </div>
                <div class="card-producto">
                    <img src="images/productos/cera.jpg" alt="Cera de Peinado"/>
                    <h3>Cera Mate</h3>
                    <p class="precio">Bs15.00</p>
                    <p>Fijación fuerte con acabado natural.</p>
                </div>
                <div class="card-producto">
                    <img src="images/productos/aceite.jpg" alt="Aceite de Barba"/>
                    <h3>Aceite para Barba</h3>
                    <p class="precio">Bs18.00</p>
                    <p>Hidrata y suaviza el vello facial.</p>
                </div>
                <div class="card-producto">
                    <img src="images/productos/balsamo.jpg" alt="Bálsamo para Barba"/>
                    <h3>Bálsamo Moldeador</h3>
                    <p class="precio">Bs14.00</p>
                    <p>Ideal para controlar barbas largas.</p>
                </div>
            </div>
        </section>

        <!-- Sección 4: Reservar Citas / Sucursales -->
        <section id="reservar" class="seccion">
            <h2>Reservar Cita - Selecciona tu Sucursal</h2>
            <p class="subtitulo">Elige la sucursal más cercana para ver nuestros barberos disponibles:</p>
            
            <div class="sucursales-container">
                <!-- Sucursal Zona Sur -->
                <div class="card-sucursal">
                    <img src="images/sucursales/zona_sur.jpg" alt="Sucursal Zona Sur"/>
                    <h3>Sucursal Zona Sur</h3>
                    <p>Av. Principal #123, Zona Sur</p>
                    <div class="mapa-placeholder">
                        <iframe src="https://maps.google.com/maps?q=La%20Paz%20Zona%20Sur&t=&z=13&ie=UTF8&iwloc=&output=embed" height="150" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                    <a href="html/zona-sur.html" class="btn btn-bloque">Ver Barberos y Reservar</a>
                </div>

                <!-- Sucursal Zona Norte -->
                <div class="card-sucursal">
                    <img src="images/sucursales/zona_norte.jpg" alt="Sucursal Zona Norte"/>
                    <h3>Sucursal Zona Norte</h3>
                    <p>Calle Comercial #456, Zona Norte</p>
                    <div class="mapa-placeholder">
                        <iframe src="https://maps.google.com/maps?q=La%20Paz%20Zona%20Norte&t=&z=13&ie=UTF8&iwloc=&output=embed" height="150" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                    <a href="html/zona-norte.html" class="btn btn-bloque">Ver Barberos y Reservar</a>
                </div>
            </div>
        </section>

        <!-- Sección 5: Galería de Fotos -->
        <section id="galeria" class="seccion bg-alt">
            <h2>Galería de Trabajos</h2>
            <div class="grid-galeria">
                <img src="images/cortes/corte_1.jpg" alt="Trabajo 1"/>
                <img src="images/cortes/corte_2.jpg" alt="Trabajo 2"/>
                <img src="images/cortes/corte_3.jpg" alt="Trabajo 3"/>
                <img src="images/cortes/corte_4.jpg" alt="Trabajo 4"/>
            </div>
        </section>

        <!-- Sección 6: Nosotros -->
        <section id="nosotros" class="seccion">
            <h2>Sobre Nosotros</h2>
            <div class="nosotros-content">
                <p>Somos un equipo apasionado por el arte de la barbería clásica y las tendencias modernas. Nos dedicamos a brindar no solo un corte de cabello, sino una experiencia de confort y buen gusto.</p>
            </div>
        </section>
    </main>

    <!-- Pie de página -->
    <footer class="footer">
        <p>2026 Barbería <b>Los Borbones</b> - Proyecto Formativo de Diseño Web 1</p>
    </footer>
    </form>
</body>
</html>
