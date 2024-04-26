<!DOCTYPE html>
<html lang="zxx">
    <head>
        <!-- Meta Tags -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
        <meta name="description" content="Kleon Admin Template">
        <meta name="author" content="">

        <!-- Favicon and touch Icons -->
        <link href="assets/img/favicon.png" rel="shortcut icon" type="image/png">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
        <link href="assets/img/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
        <link href="assets/img/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
        <link href="assets/img/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">

        <!-- Page Title -->
        <title>Yardım Çağrısı</title>
        
        <!-- Styles Include -->
        <link rel="stylesheet"style="text/css" href="assets/css/main.css" id="stylesheet">
        
    </head>


    <body class="bg-light">
        <!-- Default Nav -->
        <header class="header kleon-default-nav">				
            <div class="d-none d-xl-block">
                <div class="header-inner d-flex align-items-center justify-content-around justify-content-xl-between flex-wrap flex-xl-nowrap gap-3 gap-xl-5">
                    <div class="header-left-part d-flex align-items-center flex-grow-1 w-100">
                        
                    </div>

                    <div class="header-right-part d-flex align-items-center flex-shrink-0">
                        <ul class="nav-elements d-flex align-items-center list-unstyled m-0 p-0">     
                            <li class="nav-item nav-settings">
                                
                            </li>

                            <li class="nav-item nav-author">
                                <a href="login.cfm" class="nav-toggler" data-bs-toggle="dropdown" aria-expanded="false">                                    
                                    <div class="nav-toggler-content">                                        
                                        <a href="login.cfm" class="mb-0">Gönüllü Girişi</a> 
                                    </div>
                                </a>
                                
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="small-header d-flex align-items-center justify-content-between d-xl-none">
                <div class="logo">
                    <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">
                        <img src="assets/img/logo-icon.svg" alt="logo">
                        <div class="position-relative flex-shrink-0">
                            <img src="assets/img/logo-text.svg" alt="" class="logo-text">
                            <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                        </div>
                    </a>
                </div>
                <div>
                    <button type="button" class="kleon-header-expand-toggle"><span class="fs-24"><i class="bi bi-three-dots-vertical"></i></button>
                    <button type="button" class="kleon-mobile-menu-opener"><span class="close"><i class="bi bi-arrow-left"></i></span> <span class="open"><i class="bi bi-list"></i></span></button>
                </div>
            </div>           
        </header>    


        <!-- Vertical Nav -->
        <div class="kleon-vertical-nav">          

            <div class="card border-0 rounded-0 mt-6">
                <div class="card-body p-0">
                    <h6 class="text-gray lh-20 mb-0">Yardima Kos</h6>
                    <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a></h6>
                </div>
            </div>
        </div>
        
        

        <!-- Header Modal Search -->
        <div class="modal fade header-search-modal" id="searchModal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-body">
                        <form class="search-form" >
                            <input type="text" name="search" class="keyword form-control w-100" placeholder="Search">
                            <button type="submit" class="btn"><img src="assets/img/svg/search.svg" alt=""></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <main class="main-wrapper">
            <div class="container-fluid">
                <div class="inner-contents">
                    <div class="page-header d-flex align-items-center justify-content-between mr-bottom-30">
                        <style>
                            .red-button {
                                display: inline-block;
                                background-color: red;
                                color: white;
                                padding: 20px 30px; 
                                border-radius: 80px; 
                                text-align: center;
                                text-decoration: none;
                                font-size: 20px; 
                                margin: 0 auto; 
                                display: block; 
                            }
                        </style>    
                    </div>
        
                    
        
                    <!-- Kırmızı  buton -->
                    <a href="form.cfm" class="red-button" id="helpButton">Yardıma mı  ihtiyacınız var</a>
                </div>
            </div>
        </main>



        <!-- Core JS -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>

        <!-- jQuery UI Kit -->
        <script src="plugins/jquery_ui/jquery-ui.1.12.1.min.js"></script>

        <!-- ApexChart -->
        <script src="plugins/apexchart/apexcharts.min.js"></script>
        <script src="plugins/apexchart/apexchart-inits/apexcharts-analytics-2.js"></script>

        <!-- Peity  -->
        <script src="plugins/peity/jquery.peity.min.js"></script>
        <script src="plugins/peity/piety-init.js"></script>

        <!-- Select 2 -->
        <script src="plugins/select2/js/select2.min.js"></script>

        <!-- Datatables -->
        <script src="plugins/datatables/js/jquery.dataTables.min.js"></script>
        <script src="plugins/datatables/js/datatables.init.js"></script>

        

        <!-- Date Picker -->
        <script src="plugins/flatpickr/flatpickr.min.js"></script>

        <!-- Dropzone -->
        <script src="plugins/dropzone/dropzone.min.js"></script>
        <script src="plugins/dropzone/dropzone_custom.js"></script>

        <!-- TinyMCE -->
        <script src="plugins/tinymce/tinymce.min.js"></script>
        <script src="plugins/prism/prism.js"></script>
        <script src="plugins/jquery-repeater/jquery.repeater.js"></script>

        

        

        <!-- Sweet Alert -->
        <script src="plugins/sweetalert/sweetalert2.min.js"></script>
        <script src="plugins/sweetalert/sweetalert2-init.js"></script>
        <script src="plugins/nicescroll/jquery.nicescroll.min.js"></script>
        <script src="plugins/nicescroll/jquery.nicescroll.min.js"></script>

        <!-- Snippets JS -->
        <script src="assets/js/snippets.js"></script>

        <!-- Theme Custom JS -->
        <script src="assets/js/theme.js"></script>

        // <script>
        //     document.getElementById('helpButton').addEventListener('click', function() {
        //         // Kullanıcı bilgilerini al
        //         var u_name = document.getElementsByName('u_name')[0].value;
        //         var password = document.getElementsByName('password')[0].value;
        
        //         // Bilgileri UserManagement.cfc dosyasına gönder
        //         fetch('UserManagement.cfc?method=getUserInfo&u_name=' + u_name + '&password=' + password)
        //             .then(function(response) {
        //                 return response.json();
        //             })
        //             .then(function(data) {
        //                 // Yardım kaydı mesajını göster
        //                 alert('Yardım kaydınız alındı. Kullanıcı adı: ' + data.username + ', Kullanıcı tipi: ' + data.userType);
                        
        //                 // Sayfayı yeniden yükle
        //                 location.reload();
        //             });
        //     });
        // </script>

    </body>

</html>