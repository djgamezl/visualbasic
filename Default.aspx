<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
</script>

<form id="form1" runat="server">
<html lang="es" class"no-js">
<!-- comentario  -->
    <head>
    <meta charset="UTF-8">
    <meta content="Daninso Gamez" name="author" />
    <meta content="Pagina para la entrega de Ingeniería de Telecomunicaciones" name="description" />
    <meta content="EDUCACION, UNAD, INGENIERIA, SISTEMAS, DISENO, OVA, CURSO, WEB" name="keywords" />
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <title>Busca-Hotel</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link href='http://fonts.googleapis.com/css?family=arial' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <Div id="contenidos">
        <header>
            <div id="apDiv1">
                <img src="img/banner1.jpg" width="1000" height="168">
                <div id="apDiv24">La mejor pagina para locacalizar tu mejor hotel donde quieras</div>
            </div>
        </header>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <nav>
            <ul class="menu">
                <li><a href="Default.aspx" class="menu">Inicio</a></li>
                <li><a href="caibe.html" class="menu">En el caribe</a></li>
                <li><a href="ejecafe.html" class="menu">Eje cafetero</a></li>
                <li><a href="bogota.html" class="menu">Bogotá</a></li>
                <li><a href="sandres.html" class="menu">San Andres</a></li>
                <li><a href="mundo.html" class="menu">Hoteles en el mundo</a></li>
                <div id="apDiv19">
            </ul>
            <div id="apDiv3">
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input type="hidden" name="oe" value="UTF-8" />
                    <input type="text" id="s" name="q" value="" size="12" />
                    <font size=-1>
                        <input type="submit" id="x" name="btnG" value="Buscar" />
                        <input type="hidden" name="domains" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" />
                        <br />
                        <input type="radio" name="sitesearch" value="" />
                        <font color="white"> Internet</font>
                        <input type="radio" name="sitesearch" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" checked="checked" />
                        <font color="white"> ECBTI </font>
            </div>
        </nav>
        <section>

            <!-- ESTA ES LA PAGINA PRINCIPAL, LO DICE ABAJO  -->


            <h2>Desarrollo del trabajo colaborativo # 2</h2>

            <article>
                <figure>
                    <img src="img/descanso.jpg" alt="Diseno">
                </figure>

                <p></p>

                <strong>Busca Hotel, actualmente es la mejor pagina para localizar tu hotel, entra y encuentra tu hotel de mejor comodidad</strong>&nbsp;

                <p></p>
                <p>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="San Andres" HeaderText="San Andres" SortExpression="San Andres" />
                            <asp:BoundField DataField="Costa Caribe" HeaderText="Costa Caribe" SortExpression="Costa Caribe" />
                            <asp:BoundField DataField="Bogota" HeaderText="Bogota" SortExpression="Bogota" />
                            <asp:BoundField DataField="Quindio" HeaderText="Quindio" SortExpression="Quindio" />
                            <asp:BoundField DataField="Eje Cafetero" HeaderText="Eje Cafetero" SortExpression="Eje Cafetero" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [precios]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [precios]"></asp:SqlDataSource>
                </p>
        

                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p></p>
                <p></p>
                <p></p>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>


                <p></p>

                
            </article>

        </section>
        <aside>
            <div id="apDiv5">
                <div id="apDiv11">Nuestra UNAD</div>
            </div>
            <div id="apDiv6">
                <span style="text-align: justify;">
                    <iframe src='js/slider.html' width='260' height='180' frameborder='0'></iframe>
                </span>
            </div>





            <div id="apDiv15"></div>
            <div id="apDiv16">Hoteles del Mundo</div>

            <div id="apDiv18"><iframe width="260" height="180" src="https://www.youtube.com/embed/btKp1wOJTnU" frameborder="0" allowfullscreen></iframe></div>

        </aside>
        <Footer>
            <div id="apDiv25">Para uso de la Universidad Nacional Abierta y a Distancia UNAD</div>
            <div id="apDiv26">Elaborado por: Daninso Gamez Ledesma</div>
            <div id="apDiv27">UNAD (CEAD) Santa Marta - 2016</div>
            <div id="apDiv13"><img src="img/logoUNADgrisInferior.png" width="225" height="41"></div>
        </Footer>
</form>
</body>
<script src="js/modernizr.js"></script>
<script src="js/prefixfree.min.js"></script>
<script src="js/jquery-2.1.1.js"></script>
</html>