<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmGestionAdministrador.aspx.cs" MasterPageFile="~/Vistas/Main.master" Inherits="ExAuxPlanEstudios.Vistas.Gestion.frmGestionAdministrador" %>

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
                                ESTE ES EL ESPACIO
                            </div>

                        </div>


    
            </form>

        </div>
    <!-- end page-wrapper -->

    </div>
</body>

</html>
</asp:Content>
    