<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPlanTrabajo.aspx.cs" MasterPageFile="~/Vistas/Main.master" Inherits="ExAuxPlanEstudios.Vistas.Crear.frmPlanTrabajo" %>

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
                                            visibility:hidden;
                                        }
                                        .flotarPanel{
                                            position:relative;
                                            
                                            /*background-color: green;*/
                                            visibility:visible;
                                        }
                                        .flotarPanelMet{
                                            position:absolute;
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
                                    <%--EVALUACION--%>
                                    <%--PANEL--%>
                                        <div class="col-lg-16 ">
                                            <div class="panel panel-default">

                                                

                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>EVALUACION</strong></h4></div>
                                                <div class="panel-body">
                                                    <div class="">
                                                        <div class="col-md-5">
                                                        <asp:CheckBox ID="cbEvParciales" runat="server" class="form-control " Text="Evaluacion Parciales" />
                                                        </div>
                                                        <label>Numero Examenes Parciales:</label>
                                                        <asp:TextBox ID="txtCantParcial" runat="server" class="form-control" placeholder="Cantidad" TextMode="Number" Enabled="false"></asp:TextBox>
                                                     </div>
                                                     <div style="padding-top:6px;">
                                                           <asp:CheckBox ID="cbExFinal" runat="server" class="form-control" Text="Examen Final" />
                                                     </div>


                                                    <div class="">
                                                        <div class="col-md-5">
                                                            <asp:CheckBox ID="cbPracticas" runat="server" class="form-control" Text="Practicas" />
                                                        </div>
                                                                <label>Numero de Practicas:</label>
                                                                <asp:TextBox ID="txtCantPracticas" runat="server" class="form-control" placeholder="Cantidad" TextMode="Number" Enabled="false"></asp:TextBox>
                                                    </div>
                                                    <div class="" style="padding-top:6px;">
                                                        <div class="col-md-5">
                                                            <asp:CheckBox ID="cbLaboratorio" runat="server" class="form-control" Text="Laboratorios" />
                                                        </div>
                                                                <label>Numero de Laboratorios:</label>
                                                                <asp:TextBox ID="txtCantLaboratorios" runat="server" class="form-control" placeholder="Cantidad" TextMode="Number" Enabled="false"></asp:TextBox>
                                                    </div>

                                                    <div class="" style="padding-top:6px;">
                                                        <div class="col-md-5">
                                                            <asp:CheckBox ID="cbProyectos" runat="server" class="form-control" Text="Proyectos" />
                                                        </div>
                                                                <label>Numero de Proyectos:</label>
                                                                <asp:TextBox ID="txtCantProyectos" runat="server" class="form-control" placeholder="Cantidad" TextMode="Number" Enabled="false"></asp:TextBox>
                                                    </div>

                                                    <div class="" style="padding-top:6px;">
                                                        <label>Otros:</label>
                                                        <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Otros"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                   
                                                </div>
                                            </div>
                                        </div>

                                    <%--Ponderaciones--%>
                                    <%--PANEL--%>
                                        <div class="col-md-6 ">
                                            <div class="panel panel-default">

                                                

                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>PONDERACIONES</strong></h4></div>
                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Evaluaciones Parciales:</label>
                                                        <asp:TextBox ID="txtPParciales" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>
                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Examen Final:</label>
                                                        <asp:TextBox ID="txtPFinal" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Practicas:</label>
                                                        <asp:TextBox ID="txtPPracticas" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Laboratorio:</label>
                                                        <asp:TextBox ID="txtPLaboratorio" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Proyectos:</label>
                                                        <asp:TextBox ID="txtPProyectos" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Otros:</label>
                                                        <asp:TextBox ID="txtPOtros" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                    <div class="panel-body">
                                                        <div class="col-md-1"></div>
                                                        <label>Calificacion Final:</label>
                                                        <asp:TextBox ID="txtCalifFinal" runat="server" class="form-control" style="width:80px; float:right" placeholder="%" TextMode="Number"></asp:TextBox>
                                                    </div>

                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    
                                                </div>
                                            </div>
                                        
                                    <%--Criterios de Evaluacion--%>
                                    <%--PANEL--%>
                                    <div class="col-md-6 ">
                                            <div class="panel panel-default">

                                                

                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>CRITERIOS DE EVALUACION</strong></h4></div>
                                                <div class="panel-body">
                                                    <asp:CheckBox ID="cbEvFinalCadaClase" runat="server" class="form-control" Text="Evaluacion al final de cada clase" />
                                                    <asp:CheckBox ID="cbTrabajosCorrel" runat="server" class="form-control" Text="los trabajos son correlativos" />
                                                    <asp:CheckBox ID="cbControlAsistencia" runat="server" class="form-control" Text="Se controla la Asistencia" />
                                                    <asp:CheckBox ID="cbEvaluacionContinua" runat="server" class="form-control" Text="Evaluacion Continua" />
                                                    <asp:CheckBox ID="cbCalTrabajos" runat="server" class="form-control" Text="Calidad de los Trabajos" />
                                                    <asp:CheckBox ID="cbPuntualidadEntrega" runat="server" class="form-control" Text="Puntualidad en entrega de Trabajos" />
                                                    <label>Otros:</label>
                                                    <asp:TextBox ID="txtOtrosCriteriosEv" runat="server" class="form-control" placeholder="Otros"></asp:TextBox>

                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    
                                                </div>
                                            </div>
                                        </div>
                                <%--Aspectos a ser Evaluados--%>
                                    <%--PANEL--%>
                                <div class="col-md-6 ">
                                            <div class="panel panel-default">

                                                

                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>ASPECTOS A SER EVALUADOS</strong></h4></div>
                                                <div class="panel-body">
                                                    <asp:CheckBox ID="cbConocimientos" runat="server" class="form-control" Text="Conocimientos" />
                                                    <asp:CheckBox ID="cbHabilidades" runat="server" class="form-control" Text="Habilidades" />
                                                    <asp:CheckBox ID="cbPartClase" runat="server" class="form-control" Text="Participacion en Clase" />
                                                    
                                                    <label>Otros:</label>
                                                    <asp:TextBox ID="txtAspSerEvaluados" runat="server" class="form-control" placeholder="Otros"></asp:TextBox>

                                                </div>
                                                <div class="panel-footer">
                                                    <%--PARA ALGUNA ALERTA U ERROR--%>
                                                    <%--<div class="alert alert-success">
                                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                    </div>--%>
                                                    
                                                </div>
                                            </div>
                                  </div>

                                    
                                    <%--Fechas Importantes--%>
                                    <%--PANEL--%>
                                        <div class="col-md-16 ">
                                            <div class="panel panel-default">

                                                

                                                <div class="panel-heading"> <h4 style="text-align:center"><strong>FECHAS IMPORTANTES</strong></h4></div>
                                                <div class="panel-body">
                                                     <label>INICIO DE CLASES:</label>
                                                    <asp:TextBox ID="txtInicioClases" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>PRIMERA EVALUACION:</label>
                                                    <asp:TextBox ID="txt1Eval" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>SEGUNDA EVALUACION:</label>
                                                    <asp:TextBox ID="txt2Eval" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>TERCERA EVALUACION:</label>
                                                    <asp:TextBox ID="txt3Eval" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>CUARTA EVALUACION:</label>
                                                    <asp:TextBox ID="txt4Eval" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>EXAMEN FINAL:</label>
                                                    <asp:TextBox ID="txtFEval" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>PROYECTO 1:</label>
                                                    <asp:TextBox ID="txtProy1" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                     <label>PROYECTO 2:</label>
                                                    <asp:TextBox ID="txtProy2" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>
                                                    <label>PROYECTO 3:</label>
                                                    <asp:TextBox ID="txtProy3" runat="server" class="form-control" placeholder="Fecha"></asp:TextBox>

                                                
                                                    <div class="panel-footer">
                                                        <%--PARA ALGUNA ALERTA U ERROR--%>
                                                        <%--<div class="alert alert-success">
                                                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. <a href="#" class="alert-link">Alert Link</a>.
                                                        </div>--%>
                                                        <div class="col-md-8">
                                                        <asp:Button ID="btnTerminar" runat="server" class=" btn btn-success" Text="TERMINAR" />
                                                        <asp:Button ID="btnCancelar" runat="server" class="btn btn-danger" Text="CANCELAR" />
                                                        </div>
                                                        
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

                                                    <label>CARGA HORARIA:</label>
                                                    <asp:TextBox ID="txtCargaHoraria" runat="server" class="form-control" placeholder="CARGA HORARIA" TextMode="Number"></asp:TextBox>

                                                    <label>HORARIO:</label>
                                                    <asp:TextBox ID="txtHorario" runat="server" class="form-control" placeholder="HORARIO"></asp:TextBox>

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
    