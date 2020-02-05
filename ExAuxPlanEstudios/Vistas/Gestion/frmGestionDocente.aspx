<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmGestionDocente.aspx.cs" MasterPageFile="~/Vistas/Main.master" Inherits="ExAuxPlanEstudios.Vistas.Gestion.frmGestionDocente" %>

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
            
                        <div class="row">
                            <div class="col-lg-8">
                                
                                    <%--PANEL--%>
                                        <div class="col-lg-16 ">
                                            <div class="panel panel-default">
                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>INTRODUZCA CI Y TIPO DE DOCUMENTO</strong></h4></div>
                                                <div class="panel-body">
                                                    
                                                    <label>CI DOCENTE:</label>
                                                    <asp:DropDownList ID="cmbTipo" runat="server"></asp:DropDownList>
                                                    <asp:TextBox ID="txtCiDoc" runat="server" class="form-control" placeholder="CI DOCENTE"></asp:TextBox>
                                                    <div class="" style="padding-top:15PX;">
                                                        <asp:Button ID="btnSiguiente" runat="server" class=" btn btn-success" Text="VER DOCUMENTACION" />
                                                        <%--<asp:Button ID="btnCancelarAcceso" runat="server" class="btn btn-danger" Text="CANCELAR" />--%>
                                                    </div>
                                                    <asp:GridView ID="gvMostrarDocumentacion" runat="server"></asp:GridView>
                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    
                                                </div>
                                            </div>
                                        </div>
                            </div>

                        </div>


    
            </form>

        </div>
    <!-- end page-wrapper -->

    </div>
</body>

</html>
</asp:Content>
    