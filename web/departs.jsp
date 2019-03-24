
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <!-- HEAD -->
    <jsp:include page="head.jsp" />


    <body>
        <!-- HEADER -->
        <header>
            <p id="title-header">Départs</p>
           <!-- <p class="intro">Bienvenue!</p>-->
        </header>

        <div class=" flex-container row p-3">

            <!-- SIDEBAR -->
            <jsp:include page="sidebar.jsp" />
            
            <div class="section col-12 col-md-9">
                <div class="row p-3 pt-0 mt-0">
                     <!-- RECHERCHE -->
                    <div class="input-group input-group-md mt-3 mb-3 p-0 col-12">
                        <input type="text" 
                               class="form-control" 
                               placeholder="Cherchez un vol..." 
                               aria-label="Cherchez un vol..." 
                               aria-describedby="basic-addon2">
                        <div class="input-group-append">
                            <button class="btn btn-primary" type="button">Chercher</button>
                        </div>
                    </div>
                    <!--BTN DÉPARTS-->
                     <a href="#" class="btn btn-primary col-6 col-sm-6" role="button">DÉPARTS</a>       
                    
                     <!--BTN ARRIVÉES-->
                     <a href="#" class="btn btn-secondary col-6 col-sm-6" role="button">ARRIVÉES</a> 
                </div>
                <!-- VOLS -->
                <div id="vols"  class="mt-1 p-0"> 
                    <table class="table table-dark">
                        <thead>
                            <tr>
                                <th scope="col">PRÉVU</th>
                                <th scope="col">RÉVISÉ</th>
                                <th scope="col">VOL</th>
                                <th scope="col">#</th>
                                <th scope="col">DESTINATION</th>
                                <th scope="col">ÉTAT</th>
                                <th scope="col">PORTE</th>
                                <th scope="col">SUIVRE</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>14:25<br>23 Mar.</td>
                                <td>18:00<br>23 Mar.</td>
                                <td>AIR CANADA</td>
                                <td>AC1768</td>
                                <td>Miami</td>
                                <td>Retardé</td>
                                <td>C81</td>
                                <td>SMS</td>

                            </tr>
                            <tr>
                                <td>14:25<br>23 Mar.</td>
                                <td>18:00<br>23 Mar.</td>
                                <td>AIR CANADA</td>
                                <td>AC1768</td>
                                <td>Miami</td>
                                <td>Retardé</td>
                                <td>C81</td>
                                <td>SMS</td>                               
                            </tr>



                        </tbody>
                    </table>
                </div><!-- END VOLS -->
            </div><!-- END ROW -->
        </div><!-- END SECTION -->


    </body>
</html>