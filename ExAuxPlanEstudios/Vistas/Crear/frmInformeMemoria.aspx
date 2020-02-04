<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmInformeMemoria.aspx.cs" MasterPageFile="~/Vistas/Main.master" Inherits="ExAuxPlanEstudios.Vistas.Crear.frmInformeMemoria" %>

<asp:Content ID="cont1" ContentPlaceHolderID="partMain" runat="server"> 

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
</head>
<body>    
    
        <!--  wrapper -->
    <div id="wrapper">
        
            
            
    <%--PARTE DERECHA------------------------------------------------------------------%>
        <div id="page-wrapper">
            <form id="form1" runat="server">
        
                        <!--  ESTE ES EL CUADRITO DE ARRIBA DE LA PARTE DERECHA--------------------------------------------------------------------------->

                        <div class="row">
                            <!-- Welcome -->
                            <div class="col-lg-12">
                                <div class="alert alert-info">
                                    
                                </div>
                            </div>
                            <!--end  Welcome -->
                        </div>

                        <%--ESTO ES LO Q ESTA ABAJO DEL CUADRITO--%>
            
                                    <style>
                                        .lodelfondo{
                                            
                                            position: absolute;
                                            /*background-color: red;*/
                                            top: 0;
                                            left: 0;
                                            right: 0;
                                            margin: 0 auto;
                                            /*width: 20px;*/
                                            visibility:visible;
                                        }
                                        .flotarPanel{
                                            position:absolute;
                                            
                                            /*background-color: green;*/
                                            visibility:hidden;
                                        }
                                        .flotarPanelMet{
                                            position:relative;
                                            /*background-color: green;*/
                                            visibility:hidden;
                                        }
                                        
                                    </style>
                                    
                        <div class="row">
                            <div class="col-lg-8">
                                
                                <div class="lodelfondo">
                                <label>FECHA DE INICIO DE ACTIVIDADES ACADEMICAS:</label>
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                <label>FECHA DE CONCLUSION DE ACTIVIDADES ACADEMICAS:</label>
                                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>

                                <%--PANEL--%>
                                    <div class="col-lg-16 ">
                                        <div class="panel panel-default">
                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>SELECCION Y ORGANIZACION DE CONTENIDOS</strong></h4></div>
                                                <div class="panel-heading"> <h5><strong>UNIDAD: 
                                                    <asp:Label ID="lblNumUnidad" runat="server" Text="#"></asp:Label></strong></h5></div>
                                                <div class="panel-body">
                                                    <label>EXAMENES:</label>
                                                    <asp:GridView ID="gvExamenes" runat="server"></asp:GridView>
                                                    
                                                    <label>PRACTICAS:</label>
                                                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>

                                                    <label>PROYECTOS:</label>
                                                    <asp:GridView ID="GridView2" runat="server"></asp:GridView>
                                                </div>
                                                <div class="panel-body">
                                                    <h5>OTRAS ACTIVIDADES DOCENTES:</h5>
                                                    <h6>a. Participaciones Tribunales:</h6>
                                                    <label>EXAMENES DE COMPETENCIA:</label>
                                                    <asp:GridView ID="GridView3" runat="server"></asp:GridView>
                                                    
                                                    <label>EXAMENES DE GRADO:</label>
                                                    <asp:GridView ID="GridView4" runat="server"></asp:GridView>

                                                    <label>TESIS PROYECTO DE GRADO:</label>
                                                    <asp:GridView ID="GridView5" runat="server"></asp:GridView>
                                                    <%--B--%>
                                                    <h6>b. Asesoramiento:</h6>
                                                    <label>PROYECTO DE GRADO:</label>
                                                    <asp:GridView ID="GridView6" runat="server"></asp:GridView>
                                                    
                                                    <label>TESIS DE GRADO:</label>
                                                    <asp:GridView ID="GridView7" runat="server"></asp:GridView>

                                                    
                                                    <h6>c. Tareas encomendadas por autoridades ejecutivas u organos de gobierno:</h6>
                                                    <asp:GridView ID="GridView9" runat="server"></asp:GridView>
                                                    
                                                    <h6>d. Docencia en programas de postgrado:</h6>
                                                    <asp:GridView ID="GridView8" runat="server"></asp:GridView>
                                                </div>

                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    <div class="">
                                                        <asp:Button ID="btnNext" runat="server" class=" btn btn-success" Text="LISTO" />
                                                        <asp:Button ID="btnListo" runat="server" class="btn btn-warning" Text="SIGUIENTE" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                <%--la ootra parte--%>
                            <div class="form-group flotarPanelMet">
                                    
                                <%--METODOLOGIA--%>
                                <%--PANEL--%>
                                
                                    
                            </div><%--ACA TERMINA EL DIV DE LA OTRA PARTE--%>
                                
                                <div class="form-group flotarPanel">
                                    
                                    
                                    <%--PANEL--%>
                                        <div class="col-lg-16 ">
                                            <div class="panel panel-default">
                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>IDENTIFICACION</strong></h4></div>
                                                <div class="panel-body">
                                                    <label>ASIGNATURA:</label>
                                                    <asp:TextBox ID="txtAsignatura" runat="server" class="form-control" placeholder="ASIGNATURA"></asp:TextBox>

                                                    <label>SIGLA:</label>
                                                    <asp:DropDownList ID="cmbSigla" runat="server" class="form-control" placeholder="SIGLA"></asp:DropDownList>

                                                    <label>GESTION:</label>
                                                    <asp:TextBox ID="txtGestion" runat="server" class="form-control" placeholder="GESTION"></asp:TextBox>

                                                    <label>CARRERA:</label>
                                                    <asp:DropDownList ID="cmbCarrera" runat="server" class="form-control" placeholder="CARRERA"></asp:DropDownList>
                                                    
                                                    <label>FACULTAD:</label>
                                                    <asp:TextBox ID="txtFacultad" runat="server" class="form-control" placeholder="FACULTAD"></asp:TextBox>

                                                    <label>NOMBRE DOCENTE:</label>
                                                    <asp:TextBox ID="txtNomDoc" runat="server" class="form-control" placeholder="NOMBRE DOCENTE"></asp:TextBox>

                                                    <label>FECHA DE PRESENTACION:</label>
                                                    <asp:TextBox ID="txtFecPresentacion" runat="server" class="form-control" placeholder="FECHA DE PRESENTACION"></asp:TextBox>
                                                    
                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    <div class="">
                                                        <asp:Button ID="btnSiguiente" runat="server" class=" btn btn-success" Text="SIGUIENTES" />
                                                        <asp:Button ID="btnCancelarAcceso" runat="server" class="btn btn-danger" Text="CANCELAR" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    </form>
                                </div>  
                          <%-- </div>         
                        </div>--%>
                
        </div>



</body>

</html>
</asp:Content>
    