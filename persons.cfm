<cfinclude template="queries/VolunteerService.cfc">
<cfinclude template="queries/checkAdminLogin.cfc">
<cfinclude template="queries/person.cfc">
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

    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.2/js/bootstrap.min.js" reel="stylesheet">

    <!-- Page Title -->
    <title>Personel Listesi</title>

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
        <a href="adminlogin.cfm"
           class="btn btn-outline-gray bg-transparent w-100 py-1 rounded-1 text-dark fs-14 fw-medium"><i
                class="bi bi-box-arrow-right"></i> Çıkış Yap</a>
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
            <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span>
            </li>

            <li class="menu-item menu-item-has-children"><a href="#"><span class="nav-icon flex-shrink-0"><i
                    class="bi bi-envelope fs-18"></i></span> <span class="nav-text">Sayfalar</span></a>
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
            <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a>
            </h6>
        </div>
    </div>
</div>
<!-- Vertical Nav -->
<div class="kleon-vertical-nav">
    <!-- Logo  -->
    <div class="logo d-flex align-items-center justify-content-between">
        <a href="adminindex.cfm" class="d-flex align-items-center gap-3 flex-shrink-0">
            <img src="assets/img/logo-icon.svg" href="adminindex.cfm" alt="logo">
            <div class="position-relative flex-shrink-0">
                <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
            </div>
        </a>
        <button type="button" class="kleon-vertical-nav-toggle"><i class="bi bi-list"></i></button>
    </div>
    <div class="kleon-navmenu">
        <ul class="main-menu">
            <!-- Apps -->
            <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span>
            </li>

            <li class="menu-item menu-item-has-children"><a href="#"><span class="nav-icon flex-shrink-0"><i
                    class="bi bi-envelope fs-18"></i></span> <span class="nav-text">Sayfalar</span></a>
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
            <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a>
            </h6>
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
            <ul class="nav nav-tabs nav-classic-icon inbox-tab" id="pills-tab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active fs-18 fw-semibold" href="#tab-important" data-bs-toggle="tab"
                       role="tab"><i class="bi bi-envelope-exclamation-fill me-2"></i> Personeller</a>
                </li>
            </ul>
        </div>

        <div class="ms-auto d-flex align-items-center gap-4">
            <div class="position-relative hover-actions show-actions">
                <a href="#" data-bs-toggle="dropdown" class="fs-20 text-gray" aria-expanded="false"><i
                        class="bi bi-three-dots"></i></a>

                <button type="button" class="btn btn-primary  py-2 px-3" data-bs-toggle="modal"
                        data-bs-target="#exampleModal">
                    <i class="bi bi-bookmark-plus-fill"></i>Personel Ekle
                </button>
            </div>
        </div>
    </div>

<div class="card-body">
<div class="tab-content">
    <!-- Tab Content First  -->
<div class="tab-pane fade show active" id="tab-important" role="tabpanel">
<!---modal--->
    <!-- Default Table -->
<table class="table">
    <thead>
    <tr>
        <th scope="col">#</th>
        <th scope="col">Adı</th>
        <th scope="col">Pozisyon/Ünvan</th>
        <th scope="col">Yaş</th>
        <th scope="col">Telefon</th>
        <th scope="col">İşlemler</th>
    </tr>
    </thead>
<tbody>
<cfset say = 0>
<cfoutput query="Persons">
    <cfset say++>
    <tr>
    <th scope="row">#say#</th>
<td>#Name#</td>
<td>#Position#</td>
<td>#Age#</td>
<td>#Phone#</td>
    <td>
        <a href="persons.cfm?islem=sil&id=#ID#">
            <button class="btn border-0 p-1 px-2 fs-20 rounded-2" type="button" data-bs-toggle="tooltip"
                data-bs-placement="top" data-bs-title="Sil" data-bs-custom-class="tooltip-primary">
            <i class="bi bi-trash-fill"></i>
        </button>
        </a>

    </td>
</tr>
</cfoutput>

</tbody>
</table>
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



<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
        crossorigin="anonymous"></script>
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
<cfparam name="url.islem" default="">
<cfif url.islem eq "eklendi">
    <cfparam name="form.Name" default="">
    <cfparam name="form.Age" default="">
    <cfparam name="form.Phone" default="">
    <cfparam name="form.Position" default="">

    <cfquery datasource="WorkCube" name="insertQuery">
        INSERT INTO person (Name, Age, Phone, Position)
        VALUES (
        <cfqueryparam value="#form.Name#" cfsqltype="CF_SQL_VARCHAR">,
        <cfqueryparam value="#form.Age#" cfsqltype="CF_SQL_VARCHAR">,
        <cfqueryparam value="#form.Phone#" cfsqltype="CF_SQL_VARCHAR">,
        <cfqueryparam value="#form.Position#" cfsqltype="CF_SQL_VARCHAR">
        )
    </cfquery>
    <cflocation url="persons.cfm">
</cfif>

<cfif url.islem eq "sil" >
    <cfset id =url.id>
    <cfquery name="delete"  datasource="WorkCube">
        DELETE FROM person WHERE ID =
        <cfqueryparam cfsqltype="cf_sql_integer" value="#id#">
    </cfquery>
    <cflocation url="persons.cfm">

</cfif>

<div class="modal fade" id="exampleModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Personel Ekleme Formu </h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <form method="post" action="persons.cfm?islem=eklendi">
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-label" for="">Adı</label>
                                <input type="text" class="form-control" name="Name" placeholder="Personel Adı">
                            </div>

                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-label" for="">Pozisyon</label>
                                <input type="text" class="form-control" name="Position"
                                       placeholder="Personel Ünvanı/Pozisyonu">
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-label" for="">Yaş</label>
                                <input type="text" class="form-control" name="Age" placeholder="Personel Yaşı">
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="form-group">
                                <label class="form-label" for="">Telefon</label>
                                <input type="text" class="form-control" name="Phone" placeholder="Personel Telefonu">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-light-200 text-danger btn-sm px-2" data-bs-dismiss="modal">
                        Kapat
                    </button>
                    <button type="submit" class="btn btn-primary btn-sm  px-2">Kaydet</button>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>