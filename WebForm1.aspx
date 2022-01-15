<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="burger_king.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <meta charset="utf-8"/>
        <title>Burger King</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta content="Free Website Template" name="keywords"/>
        <meta content="Free Website Template" name="description"/>

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon"/>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400|Nunito:600,700" rel="stylesheet"/> 
        
        <!-- CSS Libraries -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"/>
        <link href="lib/animate/animate.min.css" rel="stylesheet"/>
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>
        <link href="lib/flaticon/font/flaticon.css" rel="stylesheet"/>
        <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet"/>   
</head>
<body>
    <form id="form1" runat="server">
        <!-- Nav Bar Start -->
        <div class="navbar navbar-expand-lg bg-light navbar-light">
            <div class="container-fluid">
                <a href="index.html" class="navbar-brand">Burger <span>King</span></a>
            </div>
        </div>
        <!-- Nav Bar End -->


        <!-- Carousel Start -->
        <div class="carousel">
            <div class="container-fluid">
                <div class="owl-carousel">
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-1.jpg" alt="Image"/>
                        </div>
                        <div class="carousel-text">
                            <h1>En <span>Kaliteli</span> Malzemeler</h1>
                            <p>
                                Sizlere kendi çiftliğimizden ürünler getiriyoruz.
                            </p>
                            <div class="carousel-btn">
                                <a class="btn custom-btn" href="#rezervasyon">Rezervasyon yaptır</a>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-img">
                            <img src="img/carousel-2.jpg" alt="Image"/>
                        </div>
                        <div class="carousel-text">
                            <h1>Dünyanın  <span>En İyi</span> Şefleri</h1>
                            <p>
                                Dünyada alanının en iyi şefleriyle birlikte çalışıyoruz. 
                            </p>
                            <div class="carousel-btn">
                                <a class="btn custom-btn" href="booking.html">Rezervasyon yaptır</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->
                
        <!-- Video Modal Start-->
        <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>        
                        <!-- 16:9 aspect ratio -->
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe/ class="embed-responsive-item"  id="video"  allowscriptaccess="always" allow="autoplay"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        <!-- Video Modal End -->
        
        
        <!-- Feature Start -->
        <div class="feature">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="section-header">
                            <p>Neden Bizi Seçin ?</p>
                            <h2>Temel Özelliklerimiz</h2>
                        </div>
                        <div class="feature-text">
                            <div class="feature-img">
                                <div class="row">
                                    <div class="col-6">
                                        <img src="img/feature-1.jpg" alt="Image"/>
                                    </div>
                                    <div class="col-6">
                                        <img src="img/feature-2.jpg" alt="Image"/>
                                    </div>
                                    <div class="col-6">
                                        <img src="img/feature-3.jpg" alt="Image"/>
                                    </div>
                                    <div class="col-6">
                                        <img src="img/feature-4.jpg" alt="Image"/>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="feature-item">
                                    <i class="flaticon-cooking"></i>
                                    <h3>Dünyanın Alanında En İyi Şefleri</h3>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="feature-item">
                                    <i class="flaticon-vegetable"></i>
                                    <h3>Doğal malzemeler</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="feature-item">
                                    <i class="flaticon-medal"></i>
                                    <h3>En Kaliteli Ürünler</h3>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="feature-item">
                                    <i class="flaticon-meat"></i>
                                    <h3>Taze Yeşillik ve Et</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="feature-item">
                                    <i class="flaticon-fruits-and-vegetables"></i>
                                    <h3>Yüksek Protein & Düşük Yağ</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Feature End -->      


              <!-- Food Start -->
        <div class="food mt-0">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-4">
                        <div class="food-item">
                            <i class="flaticon-burger"></i>
                            <h2>Hamburgerler</h2>                           
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="food-item">
                            <i class="flaticon-snack"></i>
                            <h2>Atıştırmalıklar</h2>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="food-item">
                            <i class="flaticon-cocktail"></i>
                            <h2>İçecekler</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Food End -->
        


        
               <!-- Booking Start -->
        <div class="booking" id="rezervasyon">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7">
                        <div class="booking-content">
                            <div class="section-header">
                                <h2>Özel Akşam Yemekleri ve Happy Hour'lar İçin Masanızı Ayırtın</h2>
                            </div>
  
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="booking-form">
                           
                                <div class="control-group">
                                    <div class="input-group">
                                        <asp:TextBox ID="isim" runat="server" Text="İsim" onclick="this.value='';" type="text" CssClass="form-control" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="input-group">
                                        <asp:TextBox ID="email" runat="server" Text="Email" onclick="this.value='';" type="email" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="input-group">
                                        <asp:TextBox ID="mobile" runat="server" Text="Cep Telefonu Numarası" type="tel" onclick="this.value='';" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="input-group date" id="date" > 
                                        <asp:TextBox ID="datee" runat="server" type="date" CssClass="form-control" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="input-group time" id="time" > 
                                        <asp:TextBox ID="saat" runat="server" type="time" CssClass="form-control" />                                    
                                    </div>
                                </div>
                                <div class="control-group" >
                                    <div class="input-group">

                                        <asp:DropDownList ID="DropDownList1" runat="server" class="custom-select form-control" style="background-color:#FBAF32">
                                            <asp:ListItem Value="1 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="2 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="3 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="4 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="5 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="6 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="7 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="8 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="9 Kişi"></asp:ListItem>
                                            <asp:ListItem Value="10 Kişi"></asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div>
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Rezervasyon Yaptır"  CssClass="btn custom-btn" />
                                    <br /><br />
                                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Rezervasyon İptal Ettir"  CssClass="btn custom-btn" />
                                </div>       
                        </div>
                    </div>
                </div>
           </div>
     </div>
        <!-- Booking End -->


                <!-- Contact Start -->
        <div class="contact">
            <div class="container">
                <div class="row align-items-center contact-information">
                    <div class="col-md-6 col-lg-3">
                        <div class="contact-info">
                            <div class="contact-icon">
                                <i class="fa fa-map-marker-alt"></i>
                            </div>
                            <div class="contact-text">
                                <h3>Adres</h3>
                                <p>Gölbaşı Kampüsü / Ankara</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="contact-info">
                            <div class="contact-icon">
                                <i class="fa fa-phone-alt"></i>
                            </div>
                            <div class="contact-text">
                                <h3>Bizi Arayın</h3>
                                <p>0212 999 9999</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3">
                        <div class="contact-info">
                            <div class="contact-icon">
                                <i class="fa fa-envelope"></i>
                            </div>
                            <div class="contact-text">
                                <h3>Email</h3>
                                <p>info@example.com</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/tempusdominus/js/moment.min.js"></script>
        <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
        
        <!-- Template Javascript -->
        <script src="js/main.js"></script>

    </form>
</body>
</html>
