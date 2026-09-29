<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Barberia_Los_Borbones.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Acceso y Registro - Barbería Los Borbones</title>
    <link rel="stylesheet" href="../styles.css"/>
</head>
<body>
    <form id="login" runat="server">
        <!-- Encabezado y Navegación -->
<header class="header">
    <div class="logo">
        <img src="../images/logo.png" alt="Logo Barbería Los Borbones" class="logo-img"/>
        <h1><b>LOS BORBONES</b></h1>
    </div>
    <nav class="navbar">
        <ul>
            <li><a href="../index.aspx"> Volver al Inicio</a></li>
        </ul>
    </nav>
</header>

<main class="seccion">
    <div class="auth-container">
        
        <!-- FORMULARIO 1: INICIO DE SESIÓN -->
        <div class="auth-box">
            <h2>Iniciar Sesión</h2>
            <p class="subtitulo-auth">Ingresa tus credenciales para acceder a tu panel.</p>

            <!-- El atributo action apuntará a tu backend ASPX en el futuro -->
            <div class="login_auth">
                <div class="form-group">
                    <label for="login-email">Correo Electrónico:</label>
                    <asp:TextBox ID="txtLoginEmail" runat="server" TextMode="Email" placeholder="ejemplo@correo.com" />
                </div>

                <div class="form-group">
                    <label for="login-password">Contraseña:</label>
                    <asp:TextBox ID="txtLoginPassword" runat="server" TextMode="Password" placeholder="••••••••" />
                </div>

                <asp:Button ID="btnLogin" runat="server" Text="Ingresar" CssClass="btn btn-bloque" OnClick="btnLogin_Click" />
            </div>
        </div>

        <!-- FORMULARIO 2: REGISTRO DE USUARIOS (INSERTS) -->
        <div class="auth-box">
            <h2>Crear Cuenta</h2>
            <p class="subtitulo-auth">Regístrate como cliente o barbero.</p>

            <form action="registro.aspx" method="POST" class="form-auth">
                <div class="form-group">
                    <label for="reg-nombre">Nombre Completo:</label>
                    <input type="text" id="reg-nombre" name="txtNombre" placeholder="Tu nombre y apellido" required>
                </div>

                <div class="form-group">
                    <label for="reg-email">Correo Electrónico:</label>
                    <input type="email" id="reg-email" name="txtEmail" placeholder="ejemplo@correo.com" required>
                </div>

                <div class="form-group">
                    <label for="reg-password">Contraseña:</label>
                    <input type="password" id="reg-password" name="txtPassword" placeholder="••••••••" required>
                </div>

                <!-- Selección de Rol para la Base de Datos -->
                <div class="form-group">
                    <label for="reg-rol">Tipo de Cuenta:</label>
                    <select id="reg-rol" name="cmbRol" required>
                        <option value="" disabled selected>Selecciona una opción</option>
                        <option value="Cliente">Cliente (Programa de Fidelidad)</option>
                        <option value="Barbero">Barbero (Perfil Profesional)</option>
                    </select>
                </div>

                <button type="submit" class="btn btn-bloque btn-secundario">Registrarse</button>
            </form>
        </div>

    </div>
</main>

<footer class="footer">
    <p>&copy; 2026 Barbería El Estilo - Todos los derechos reservados</p>
</footer>
    </form>
</body>
</html>
