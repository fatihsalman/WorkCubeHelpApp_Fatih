<cfinclude template="queries/VolunteerService.cfc">
<cfinclude template="queries/checkAdminLogin.cfc">
<cfinclude template="queries/cagrilarService.cfc">
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

        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.2/js/bootstrap.min.js" reel="stylesheet" >

        <!-- Page Title -->
        <title>Yardım Çağrısı</title>
        
        <!-- Styles Include -->
        <link rel="stylesheet" href="assets/css/main.css" id="stylesheet">
        
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
                            

                            <li class="nav-item nav-author">
                                <a href="#" class="nav-toggler" data-bs-toggle="dropdown" aria-expanded="false">
                                    <img src="assets/img/nav_author.jpg" alt="img" width="54" class="rounded-2">
                                    <div class="nav-toggler-content">
                                        <!--- <cfset userInfo = getUserInfo()>--->
                                        <div class="fs-14 fw-normal text-gray">Admin</div>
                                    </div>
                                </a>
                                <div class="dropdown-widget dropdown-menu p-0 admin-card">
                                    <div class="dropdown-wrapper">
                                        <div class="card mb-0">
                                            <div class="card-header p-3 text-center">                                                
                                                <div class="mt-2">
                                                    <!--- <cfset userInfo = getUserInfo()>--->
                                                    <div class="fs-14 fw-normal text-gray">Admin</div>
                                                </div>
                                            </div>
                                            <div class="card-body p-3">
                                                

                                            </div>
                                            <div class="card-footer p-3">
                                                <a href="adminlogin.cfm" class="btn btn-outline-gray bg-transparent w-100 py-1 rounded-1 text-dark fs-14 fw-medium"><i class="bi bi-box-arrow-right"></i> Çıkış Yap</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="small-header d-flex align-items-center justify-content-between d-xl-none">
                <div class="logo">
                    <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">
                        
                        <div class="position-relative flex-shrink-0">
                            <img src="assets/img/logo-text.svg" alt="" class="logo-text">
                            <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                        </div>
                    </a>
                </div>
                
            </div>

            <div class="header-mobile-option">
                <div class="header-inner">
                    <div class="d-flex align-items-center justify-content-end flex-shrink-0">
                        <ul class="nav-elements d-flex align-items-center list-unstyled m-0 p-0">  
                        </ul>
                    </div>
                </div>
            </div>
        </header>
        <!-- Vertical Nav -->
        <div class="kleon-vertical-nav">
            <!-- Logo  -->
            <div class="logo d-flex align-items-center justify-content-between">
                <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">                    
                    <div class="position-relative flex-shrink-0">
                        <img src="assets/img/logo-text.svg" alt="" class="logo-text">
                        <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                    </div>
                </a>
                <button type="button" class="kleon-vertical-nav-toggle"><i class="bi bi-list"></i></button>
            </div>

            <div class="kleon-navmenu">
                <h6 class="hidden-header text-gray text-uppercase ls-1 ms-4 mb-4">Main Menu</h6>
                <ul class="main-menu">
                    <!-- Apps -->
                    <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span></li>                    
                    
                    <li class="menu-item menu-item-has-children"><a href="#"><span class="nav-icon flex-shrink-0"><i class="bi bi-envelope fs-18"></i></span> <span class="nav-text">Sayfalar</span></a>
                        <ul class="sub-menu">
                            <li class="menu-item"><a href="cagrilar.cfm">Çağrılar</a></li>
                            
                            
                        </ul>
                        <span class='submenu-opener'><i class='bi bi-chevron-right'></i></span>
                    </li>
                </ul>
            </div>

            <div class="card border-0 rounded-0 mt-6">
                <div class="card-body p-0">
                    <h6 class="text-gray lh-20 mb-0"></h6>
                    <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a></h6>
                </div>
            </div>
        </div>
        <!-- Vertical Nav -->
        <div class="kleon-vertical-nav">
            <!-- Logo  -->
            <div class="logo d-flex align-items-center justify-content-between">
                <a href="adminindex.cfm" class="d-flex align-items-center gap-3 flex-shrink-0">
                    <img src="assets/img/logo-icon.svg" href="adminindex.cfm"alt="logo">
                    <div class="position-relative flex-shrink-0">
                        <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                    </div>
                </a>
                <button type="button" class="kleon-vertical-nav-toggle"><i class="bi bi-list"></i></button>
            </div>
            <div class="kleon-navmenu">
                <ul class="main-menu">
                    <!-- Apps -->
                    <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span></li>                   
                    
                    <li class="menu-item menu-item-has-children"><a href="#"><span class="nav-icon flex-shrink-0"><i class="bi bi-envelope fs-18"></i></span> <span class="nav-text">Sayfalar</span></a>
                        <ul class="sub-menu">
                            <li class="menu-item"><a href="cagrilar.cfm">Çağrılar</a></li>
                            <li class="menu-item"><a href="persons.cfm">Personeller</a></li>

                            
                            
                        </ul>
                        <span class='submenu-opener'><i class='bi bi-chevron-right'></i></span>
                    </li>
                </ul>
            </div>
            <div class="card border-0 rounded-0 mt-6">
                <div class="card-body p-0">
                    <h6 class="text-gray lh-20 mb-0"></h6>
                    <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a></h6>
                </div>
            </div>
        </div>
        

        <!-- Main Wrapper-->
        <main class="main-wrapper">
            <div class="container-fluid">
                <div class="inner-contents">
                    <div class="row">
                        <div class="col-xl-8">
                            <div class="card card-email-inbox border-0 pt-5">
                                <div class="card-header bg-transparent d-flex align-items-center justify-content-between p-5 py-0 flex-wrap">
                                    <div class="d-flex align-items-center gap-2 gap-sm-5 flex-wrap">
                                        <input type="checkbox" class="form-check-input m-0" name="checkbox1">
                                        <ul class="nav nav-tabs nav-classic-icon inbox-tab" id="pills-tab" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active fs-18 fw-semibold" href="#tab-important" data-bs-toggle="tab" role="tab"><i class="bi bi-envelope-exclamation-fill me-2"></i> Çağrılar</a>
                                            </li>
                                        </ul>
                                    </div>
                                    
                                    <div class="ms-auto d-flex align-items-center gap-4">
                                        <div class="position-relative hover-actions show-actions">
                                            <a href="#" data-bs-toggle="dropdown" class="fs-20 text-gray" aria-expanded="false"><i class="bi bi-three-dots"></i></a>
                                                        
                                            <div class="dropdown-menu p-0 border-0">
                                                <div class="btn-group gap-3">
                                                    <button class="btn border-0 p-1 px-2 fs-20 rounded-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Delete" data-bs-custom-class="tooltip-primary">
                                                        <i class="bi bi-trash-fill"></i> 
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
            
                                <div class="card-body">
                                    <div class="tab-content">
                                        <!-- Tab Content First  -->
                                        <div class="tab-pane fade show active" id="tab-important" role="tabpanel">
                                            <cfloop query="tumCagrilar">   
                                            <div class="row email-item py-3 starred">
                                                <div class="col-auto mb-3 mb-sm-0">
                                                    <div class="d-flex gap-3 align-items-center">
                                                        <input type="checkbox" class="form-check-input m-0" name="checkbox1">
                                                    </div>
                                                </div>

                                                <div class="col ps-md-0">
                                                    <div class="d-flex gap-3">
                                                        <div class="avatar flex-shrink-0 d-none d-sm-block">
                                                            <img src="assets/img/user.jpg" alt="img" class="rounded-2" width="60">
                                                        </div>
                                                        <div class="d-flex align-items-center justify-content-between gap-5">
                                                            
                                                            <div>
                                                                <!--- <cfset userInfo = getUserInfo()>--->
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">ID:<cfoutput>#tumCagrilar.CagriID#</cfoutput></a></h5>
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Isim:<cfoutput>#tumCagrilar.Ad#</cfoutput></a></h5>
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Telefon:<cfoutput>#tumCagrilar.Telefon#</cfoutput></a></h5>
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Yaş:<cfoutput>#tumCagrilar.Yas#</cfoutput></a></h5>
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Konum:<cfoutput>#tumCagrilar.c_Konum#</cfoutput></a></h5>
                                                                <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Açıklama:<cfoutput>#tumCagrilar.Aciklama#</cfoutput></a></h5>
                                                                

                                                            </div>
                                                            <div class="position-relative hover-actions">
                                                                <a href="#" data-bs-toggle="dropdown" class="fs-20 text-gray"><i class="bi bi-three-dots-vertical"></i></a>
                                                                            
                                                                <div class="dropdown-menu p-0 border-0">
                                                                    <div class="btn-group gap-3">                                                                        
                                                                         <button class="btn border-0 p-1 px-2 fs-20 rounded-2" type="button" data-bs-toggle="tooltip"  data-bs-placement="top" data-bs-title="Yetkilendirme" data-bs-custom-class="tooltip-primary">
                                                                            <i class="bi bi-paperclip"></i> 
                                                                         </button>
                                                                         <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#myModal">
                                                                            YETKILENDIR
                                                                          </button>
                                                                        
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </cfloop>
                                                <!---modal--->
                                                <div class="modal" id="myModal" >
                                                    <div   class="modal-dialog modal-lg">
                                                      <div class="modal-content">
                                                  
                                                        <!-- Modal Header -->
                                                        <div class="modal-header">
                                                          <h4 class="modal-title">Gönüllüler</h4>
                                                          <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                                                        </div>
                                                  
                                                        <!-- Modal body -->
                                                        <div class="modal-body">
                                                            <table class="table">
                                                                <thead class="thead-dark">
                                                                  <tr>
                                                                    <th>#</th>                                                                    
                                                                    <th scope="col">İsim</th>
                                                                    <th scope="col">Telefon</th>
                                                                    <th scope="col">Konum</th>
                                                                    <th scope="col">Yetkilendir</th>
                                                                  </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <cfloop query="gonulluProfiles">
                                                                        <tr>
                                                                            <th scope="row"><cfoutput>#gonulluProfiles.VolunteerID#</cfoutput></th>
                                                                            <td><cfoutput>#gonulluProfiles.u_Name#</cfoutput></td>
                                                                            <td><cfoutput>#gonulluProfiles.Phone#</cfoutput></td>
                                                                            <td><cfoutput>#gonulluProfiles.Konum#</cfoutput></td>
                                                                            <td>
                                                                                <!-- AJAX ile bilgileri adminindex.cfm dosyasına gönder -->
                                                                                <a href="#" class="btn btn-primary select-btn" data-volunteer-id="#gonulluProfiles.VolunteerID#" data-toggle="tooltip" data-placement="top"><i class="fa fa-times"></i> Seç</a>
                                                                            </td>
                                                                        </tr>
                                                                    </cfloop>
                                                                </tbody>
                                                            </table>
                                                              
                                                              
                                                        </div>

                                                  
                                                        <!-- Modal footer -->
                                                        <div class="modal-footer">
                                                          <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                        </div>
                                                        
                                                        
                                                      </div>
                                                    </div>
                                                  </div>   
                                            </div>                                            

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

        <script>
            $(document).ready(function() {
                $('.select-btn').click(function(e) {
                    e.preventDefault();
                    var volunteerID = $(this).data('volunteer-id');
                    var CagriID = $(this).data('cagri-id');
            
                    // AJAX ile seçilen gönüllünün bilgilerini adminindex.cfm dosyasına gönder
                    $.ajax({
                        type: 'POST',
                        url: 'adminindex.cfm',
                        data: {
                            volunteerID: volunteerID,
                            CagriID: CagriID
                        },
                        success: function(response) {
                            // Başarı durumunda ekranda bir başarı mesajı göster
                            alert('Yetkilendirme işlemi başarıyla gerçekleşti. Yeni gönüllü bilgileri listeye eklendi.');
            
                            // Yeni gönüllünün bilgilerini listeye ekle
                            $('.notification-board').append(response);
                        },
                        error: function(xhr, status, error) {
                            // Hata durumunda burada gerekli işlemleri yapabilirsiniz
                            alert('Hata oluştu. Lütfen tekrar deneyin.');
                            console.error('Hata: ' + error);
                        }
                    });
                });
            });
            </script>
            
        
        <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
        <script>
        $('#myModal').on('shown.bs.modal', function () {
            $('#myInput').trigger('focus')
          })
          </script>
        <!-- Core JS -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>

        <!-- jQuery UI Kit -->
        <script src="plugins/jquery_ui/jquery-ui.1.12.1.min.js"></script>
        
        <!-- ApexChart -->
        
        
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

        <!-- Snippets JS -->
        <script src="assets/js/snippets.js"></script>

        <!-- Theme Custom JS -->
        <script src="assets/js/theme.js"></script>

    </body>
</html>