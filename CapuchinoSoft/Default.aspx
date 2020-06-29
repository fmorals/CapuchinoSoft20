<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapuchinoSoft._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Aplicación web Natividad</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <meta content="" name="keywords"/>
  <meta content="" name="description"/>

  <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
  <meta property="og:title" content=""/>
  <meta property="og:image" content=""/>
  <meta property="og:url" content=""/>
  <meta property="og:site_name" content=""/>
  <meta property="og:description" content=""/>

  <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
  <meta name="twitter:card" content="summary"/>
  <meta name="twitter:site" content=""/>
  <meta name="twitter:title" content=""/>
  <meta name="twitter:description" content=""/>
  <meta name="twitter:image" content=""/>

    <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
  <link href="lib/animate-css/animate.min.css" rel="stylesheet"/>
    
    <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet"/>

    <style type="text/css">
        table.center {
            margin-left: auto;
            margin-right: auto;
        }

        .titulo1 {
            font-size: 13pt;
            font-weight: bold;
            border-spacing: 2px;
            color: #943126;
        }

        .auto-style4 {
            height: 26px;
        }

        .auto-style5 {
            height: 24px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">

        <div id="preloader"></div>

        <!--==========================
  Hero Section
  ============================-->
        <section id="hero">
            <div class="hero-container">
                <div class="wow fadeIn">
                    <div class="hero-logo">
                        <img class="" src="img/LogoCapuchinosCh.png" style="opacity: 0.4" alt="SIIGeoWeb®" /><asp:Label ID="Label1" runat="server" Text="" BackColor="White"></asp:Label>
                    </div>

                    <h1>Bienvenidos</h1>
                    <h2>A Servicios de Gestión para la Iglesia de los Capuchinos Franciscanos.<br /><span class="rotating">Base de datos de contactos segura rápida y actualizada, Control de sacramentos-Catequesis-Platicas formativas-Retiros, Búsqueda e impresión de documentos, Comunicar fácilmente las novedades a toda la comunidad</span></h2>
                    <div class="actions">
                        <!--<a href="Entrada.aspx" class="btn-get-started">Entrar</a>-->
                        <a href="#services" class="btn-services">Servicios</a>
                    </div>
                </div>
            </div>
        </section>

        <!--==========================
  Header Section
  ============================-->
        <header id="header">
            <div class="container">

                <div id="logo" class="pull-left">
                    <a href="#hero">
                        <img src="img/Texto SIIGeoWeb1r.png" title="Servicios de Gestión para la Iglesia de los Capuchinos Franciscanos" /></a>
                    <!-- Uncomment below if you prefer to use a text image -->
                    <!--<h1><a href="#hero">Header 1</a></h1>-->
                </div>

                <nav id="nav-menu-container">
                    <ul class="nav-menu">
                        <li class="menu-active"><a href="#hero">Inicio</a></li>
                        <li><a href="#services">Servicios</a></li>
                        <li><a href="#portfolio">Trámites</a></li>
                        <li><a href="#about">Acerca de</a></li>
                        <li><a href="#contact">Contacto</a></li>
                    </ul>
                </nav>
                <!-- #nav-menu-container -->
            </div>
        </header>
        <!-- #header -->
        <!--==========================
  Services Section
  ============================-->
        <section id="services">
            <div class="container wow fadeInUp">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="section-title">Servicios</h3>
                        <div class="section-title-divider"></div>
                        <p class="section-description">Servicios de Gestión para la Iglesia de los Capuchinos Franciscanos, Parroquia Santa María de la Natividad.</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 service-item">
                        <div class="service-icon">
                            <img src="img/Capuchinos1.jpg" id="imgGeo1" style="width: 40px; height: 40px" /><!--<i class="fa fa-shopping-bag"></i>--></div>
                        <h4 class="service-title"><a href="#">Sacramentos</a></h4>
                        <p align="justify" class="service-description">
                            El documento base de todo es la fe de bautismo, que inicia cuando se vienen a inscribir para solicitar un bautismo. Base de datos de manera rápida y segura, acorde a nuestras necesidades. Que permita hacer diferentes búsquedas, llevar control de sacramentos, catequesis, platicas formativas, retiros, e imprimir constancias de sacramentos. Enviar mensajes masivos vía whatsapp o Facebook.
                        </p>
                    </div>
                    <div class="col-md-4 service-item">
                        <div class="service-icon">
                            <img src="img/capuchinos3.jpg" id="imgGeo2" style="width: 40px; height: 40px" /><!--<i class="fa fa-shopping-bag"></i>--></div>
                        <h4 class="service-title"><a href="#">Catequesis</a></h4>
                        <p align="justify" class="service-description">De los padrinos y papas, se solicita: constancia de bautismo, confirmación, primera comunión y matrimonio, los solteros no lo presentan. También deben tomar las pláticas de preparación para el sacramento. Aunque se sugiere tenerlos todos, si no los tiene no es limitativo.
Hay datos que se llenan hasta el día del bautismo, como presbítero que bautizo, se confirma la fecha del bautismo, porque llegan a cambiarla.
<br />
                            <br />
                            <br />
                        </p>
                    </div>
                    <div class="col-md-4 service-item">
                        <div class="service-icon">
                            <img src="img/capuchinos2.jpg" id="img1" style="width: 40px; height: 40px" /><!--<i class="fa fa-shopping-bag"></i>--></div>
                        <h4 class="service-title"><a href="#">Pláticas Formativas</a></h4>
                        <p align="justify" class="service-description">Al final de año se asienta en el libro y se asigna el numeró de libro, foja y partida, datos con los que se llevara todo el registro de la persona el resto de su vida. Con estos datos se puede generar la constancia de bautismo.</p>
                    </div>
                    <div class="col-md-4 service-item">
                        <div class="service-icon">
                            <img src="img/tao2.jpg" id="imgMC" style="width: 40px; height: 40px" /><!--<i class="fa fa-shopping-bag"></i>--></div>
                        <h4 class="service-title"><a href="#" onclick="Autentificacion()">Retiros</a></h4>
                        <p align="justify" class="service-description">para el sacramento de la confirmación: se toma como referencia para el que recibe el sacramento su constancia de bautismo, los datos de libro, forja y partida.</p>
                    </div>
                </div>
            </div>
        </section>

        
        <!--==========================
  Porfolio Section
  ============================-->
        <section id="portfolio">
            <div class="container wow fadeInUp">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="section-title">Trámites</h3>
                        <div class="section-title-divider"></div>
                        <p class="section-description">Control y Registro de los diversos Sacramentos y catequesis <br />Parroquia Santa María de la Natividad</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/ImgFeBautizo1a.png);" href="Bautizo.aspx">
                            <div class="details">
                                <h4>Sacramento del Bautismo<br />
                                    </h4>
                                <span>El documento base de todo es la fe de bautismo, que inicia cuando se vienen a inscribir para solicitar un bautismo</span>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/ImgFeBautizo2a.png);" href="Confirmacion.aspx">
                            <div class="details">
                                <h4>Sacramento de la Confirmación<br />
                                    </h4>
                                <span></span>
                                <span></span>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao5a.png);" href="PrimeraComunion.aspx">
                            <div class="details">
                                <h4>Sacramento de la Primera Comunión<br />
                                    </h4>
                                <span></span>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao6a.png);" href="Matrimonio.aspx">
                            <div class="details">
                                <h4>Sacramento del Matrimonio<br />
                                    </h4>
                                <span> </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao3a.png);" href="ControlCatequesis.aspx">
                            <div class="details">
                                <h4>Control de Etapas de Catequesis<br />
                                    </h4>
                                <span>Renovación de las promesas Bautismales, Precomunion, Confirmación, Primera Comunión </span>
                            </div>
                        </a>
                    </div>

                    <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao3a.png);" href="PlaticasBautismo.aspx">
                            <div class="details">
                                <h4>Control de Platicas para Bautismo<br />
                                    </h4>
                                <span>Vigencia: un año despues de la fecha de termino </span>
                            </div>
                        </a>
                    </div>

                     <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao3a.png);" href="PlaticasMatrimonio.aspx">
                            <div class="details">
                                <h4>Control de Platicas para Matrimonio<br />
                                    </h4>
                                <span>Vigencia: un año despues de la fecha de termino </span>
                            </div>
                        </a>
                    </div>

                     <div class="col-md-4">
                        <a class="portfolio-item" style="background-image: url(img/tao3a.png);" href="RetiroSacramento.aspx">
                            <div class="details">
                                <h4>Retiro y platicas de formación para sacramento<br />
                                    </h4>
                                <span>Vigencia: un año despues de la fecha de termino </span>
                            </div>
                        </a>
                    </div>

                </div>
            </div>
            <br />
            
        </section>

         <!--==========================
  About Section
  ============================-->
        <section id="about">
            <div class="container wow fadeInUp">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="section-title">Acerca de...</h3>
                        <div class="section-title-divider"></div>
                        <p class="section-description">Servicios de Gestión para la Iglesia de los Capuchinos Franciscanos, Parroquia Santa María de la Natividad.</p>
                    </div>
                </div>
            </div>
            <div class="container about-container wow fadeInUp">
                <div class="row">
                    <div class="col-md-6 col-md-push-6 about-content">
                        <h2 class="about-title">Base de datos de contactos segura, rápida y actualizada</h2>
                        <p class="about-text" align="justify">
                            Control de sacramentos, Catequesis, Platicas formativas y Retiros.
                        </p>
                        <p class="about-text" align="justify">
                            Búsqueda e impresión de documentos.
                        </p>
                        <p class="about-text" align="justify">
                            Comunicar fácilmente las novedades a toda la comunidad.
                        </p>
                        <p class="about-text" align="justify">
                            Arquidiócesis de Antequera Oaxaca.
                        </p>
                        <p class="about-text" align="justify">
                            
                        </p>
                    </div>
                </div>
            </div>
            <br />
        </section>


        <!--==========================
  Subscrbe Section
  ============================-->
        <section id="subscribe">
            <div class="container wow fadeInUp">
                <div class="row">
                    <div class="col-md-8">
                        <h3 class="subscribe-title">Hermanos menores CAPUCHINOS México-Texas</h3>
                        <p class="subscribe-text">¡Únete a nosotros y participa en nuestros servicios de catequesis y retiros!</p>
                    </div>
                    <div class="col-md-4 subscribe-btn-container">
                        <!--<a class="subscribe-btn" href="#">Suscríbete ahora</a>-->
                    </div>
                </div>
            </div>
        </section>


        <!--==========================
  Contact Section
  ============================-->
        <section id="contact">
            <div class="container wow fadeInUp">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="section-title">Contáctanos</h3>
                        <div class="section-title-divider"></div>
                        <p class="section-description">Permíteme ponerme en contacto y darte una solución a tus requerimientos de información</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-3 col-md-push-2">
                        <div class="info">
                            <div>
                                <i class="fa fa-map-marker"></i>
                                <p>Parroquia Santa María de la Natividad. Independencia 3. Centro. Chalcatongo de Hgo. Oax., CP 71100</p>
                            </div>

                            <div>
                                <i class="fa fa-envelope"></i>
                                <p>nombre@natividad.mx</p>
                            </div>

                            <div>
                                <i class="fa fa-phone"></i>
                                <p>Teléfono:(953) 533 4244 </p>
                            </div>

                        </div>
                    </div>

                    <div class="col-md-5 col-md-push-2">
                        <div class="form">
                            <div id="sendmessage">Tu mensaje ha sido enviado. ¡Gracias!</div>
                            <div id="errormessage"></div>
                            <div class="form-group">
                                <input type="text" runat="server" name="name" class="form-control" id="name" placeholder="Tu nombre" data-rule="minlen:4" data-msg="Por favor, introduce al menos 4 caracteres" />
                                <div class="validation"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" runat="server" class="form-control" name="email" id="email" placeholder="Tu corrreo" data-rule="email" data-msg="Por favor introduce una dirección de correo electrónico válida" />
                                <div class="validation"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" runat="server" class="form-control" name="subject" id="subject" placeholder="Asunto" data-rule="minlen:4" data-msg="Por favor, introduce al menos 8 caracteres para el asunto" />
                                <div class="validation"></div>
                            </div>
                            <div class="form-group">
                                <textarea runat="server" id="body" class="form-control" name="Mensaje" rows="5" data-rule="required" data-msg="Por favor escribe un mensaje para poder atenderte" placeholder="Mensaje"></textarea>
                                <div class="validation"></div>
                            </div>
                            <div class="text-center">
                                <asp:Button ID="btnEnviarCorreo" runat="server" Text="Enviar mensaje" />
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <!--==========================
  Footer
============================-->
        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="copyright">
                            &copy; Copyright <strong>CapuchinoSoft</strong> 2020. Todos los derechos reservados
                        </div>
                        <div class="credits">
                            <!--
              All the links in the footer should remain intact.
              You can delete the links only if you purchased the pro version.
              Licensing information: https://bootstrapmade.com/license/
              Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Imperial
            -->
                             <a href="https://" target="_black"></a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- #footer -->

        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <!-- Required JavaScript Libraries -->
        <script src="lib/jquery/jquery.min.js"></script>
        <script src="lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="lib/superfish/hoverIntent.js"></script>
        <script src="lib/superfish/superfish.min.js"></script>
        <script src="lib/morphext/morphext.min.js"></script>
        <script src="lib/wow/wow.min.js"></script>
        <script src="lib/stickyjs/sticky.js"></script>
        <script src="lib/easing/easing.js"></script>

        <!-- Template Specisifc Custom Javascript File -->
        <script src="js/custom.js"></script>

        <script src="contactform/contactform.js"></script>

    </form>
</body>
</html>
