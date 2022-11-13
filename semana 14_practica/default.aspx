<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="semana_14_practica._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="shurcut icon" href="img/favicon.ico" />
        <title>Inicio</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="css/styles.css" />
    </head>
    <body>

        <%-- barra de herramientas o navbar --%>
        <nav class="navbar bg-light">
          <div class="container-fluid">
            <a class="navbar-brand">Pablo.net</a>
            <form class="d-flex" role="search">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"/>
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
          </div>
        </nav>

        <%-- lista desordenada --%>
         <ul>
            <li><a href="default.aspx">Inicio</a></li>
            <li><a href="informacion.html">Informacion</a></li>
            <li><a href="contactenos.aspx">Contactenos</a></li>
        </ul>

        <%-- imagen --%>
        <img src="img/pablo.jpg" class="img-fluid" alt="..."/>

        <%-- acordeón --%>
        <div class="accordion accordion-flush" id="accordionFlushExample">
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingOne">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
                pablo
              </button>
            </h2>
            <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">si</div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingTwo">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
                pablo
              </button>
            </h2>
            <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">no</div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="flush-headingThree">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
                pablo
              </button>
            </h2>
            <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
              <div class="accordion-body">no sé</div>
            </div>
          </div>
        </div>

        <%-- spinner --%>
        <div class="spinner-border text-info" role="status">
            <span class="visually-hidden">Loading...</span>
        </div>
        <div class="spinner-border text-dark" role="status">
            <span class="visually-hidden">Loading...</span>
        </div>
        <div class="spinner-border text-primary" role="status">
            <span class="visually-hidden">Loading...</span>
        </div>

        <%-- card --%>
        <div class="card" style="width: 18rem;">
          <img src="img/pablo.jpg" class="card-img-top" alt="..."/>
          <div class="card-body">
            <h5 class="card-title">pablo</h5>
            <p class="card-text">Esta página está dedicada a pablo, no estoy inspirado</p>
            <a href="default.aspx" class="btn btn-primary">si</a>
          </div>
        </div>                     

        <script src="js/functions.js" type="text/javascript"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
