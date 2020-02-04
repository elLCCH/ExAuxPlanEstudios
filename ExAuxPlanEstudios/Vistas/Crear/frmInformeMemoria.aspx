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
                                <%--PANEL--%>
                                    <div class="col-lg-16 ">
                                        <div class="panel panel-default">
                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>SELECCION Y ORGANIZACION DE CONTENIDOS</strong></h4></div>
                                                <div class="panel-heading"> <h5><strong>UNIDAD: 
                                                    <asp:Label ID="lblNumUnidad" runat="server" Text="#"></asp:Label></strong></h5></div>
                                                <div class="panel-body">
                                                    <label>TITULO:</label>
                                                    <asp:TextBox ID="txtTitulo" runat="server" class="form-control" placeholder="TITULO"></asp:TextBox>

                                                    <label>OBJETIVOS:</label>
                                                    <asp:TextBox ID="txtObjetivos" runat="server" class="form-control" placeholder="OBJETIVOS" TextMode="Number"></asp:TextBox>

                                                    <label>ACTIVIDAD DE INVESTIGACION:</label>
                                                    <asp:TextBox ID="txtActInvestigacion" runat="server" class="form-control" placeholder="ACTIVIDAD DE INVESTIGACION"></asp:TextBox>

                                                    <label>ACTIVIDAD DE INTERACION SOCIAL:</label>
                                                    <asp:TextBox ID="txtActIntSocial" runat="server" class="form-control" placeholder="INTERACION SOCIAL"></asp:TextBox>

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
                                <label>FECHA DE INICIO DE ACTIVIDADES ACADEMICAS:</label>
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                <label>FECHA DE CONCLUSION DE ACTIVIDADES ACADEMICAS:</label>
                                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>

                                    <div class="col-lg-16 ">
                                        <div class="panel panel-default">

                                                

                                            <div class="panel-heading"> <h4 style="text-align:center"><strong>METODOLOGIA</strong></h4></div>
                                            <div class="panel-body">
                                                <asp:CheckBox ID="cboxExpMagistrales" runat="server" class="form-control" Text="Exposiciones Magistrales" />
                                                <asp:CheckBox ID="cboxDemostraciones" runat="server" class="form-control" Text="Demostraciones" />
                                                <asp:CheckBox ID="cbDebate" runat="server" class="form-control" Text="Debate" />
                                                <asp:CheckBox ID="cbDialogo" runat="server" class="form-control" Text="Dialogo" />
                                                <asp:CheckBox ID="cbDinamicaGrupos" runat="server" class="form-control" Text="Dinamica de Grupos" />
                                                <label>Otros:</label>
                                                <asp:TextBox ID="txtOtros" runat="server" class="form-control" placeholder="Otros"></asp:TextBox>

                                                
                                            <div class="panel-footer">
                                                <%--PARA ALGUNA ALERTA U ERROR--%>
                                                <%--<div class="alert alert-success">
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                </div>--%>
                                                    
                                            </div>
                                            </div>
                                        </div>
                                    </div>
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
    