<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Trang chủ</title>
    <meta name="description" content="Trang chủ" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="fullpage">
        <div class="section" id="section0" data-img="assets/images/sec1.jpg">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active" data-img="assets/images/sec1.jpg">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item" data-img="assets/images/sec2.jpg">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item" data-img="assets/images/sec3.jpg">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <%--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>--%>
            </div>
            <%--<div class="main-slide">
                <div class="item-slide" data-img="assets/images/sec1.jpg"></div>
                <div class="item-slide" data-img="assets/images/sec2.jpg"></div>
                <div class="item-slide" data-img="assets/images/sec3.jpg"></div>
            </div>--%>
        </div>
        <div class="section" id="section1" data-img="assets/images/sec2.jpg">
            <div class="wrap-overview wrap-left">
                <div class="overview-info">
                    <div class="page-branch-title">
                        <h1 class="title big-title"><span>Tổng quan <b>dự án Palm Heights</b></span></h1>
                    </div>
                    <div class="gutter-0">
                        <div class="col-xs-3 col-lg-2 small-title">Vị trí</div>
                        <div class="col-xs-9 col-lg-10">Toạ lạc tại phường An Phú, Quận 2, dọc theo đường Song Hành, Cao tốc Tp.HCM - Long Thành – Dầu Giây.</div>
                        <ul class="col-xs-12 ls-overview">
                            <li class="item item1">Diện tích khu đất<br />
                                <span>1.68 hecta</span></li>
                            <li class="item item2">Diện tích sàn xây dựng<br />
                                <span>53,623.4 m²</span></li>
                            <li class="item item3">Mật độ căn hộ<br />
                                <span>8 căn/sàn</span></li>
                            <li class="item item4">Số Block &amp; Tầng cao<br />
                                <span>3 <small>Block</small> &amp; 35 <small>tầng</small></span></li>
                            <li class="item item5">Không gian xanh<br />
                                <span>5,327 m²</span></li>
                            <li class="item item6">Tổng số căn hộ<br />
                                <span>~ 816 <small>Căn</small></span></li>
                        </ul>
                        <div class="col-xs-12 small-title title-1">Tiện ích dự án</div>
                        <div class="col-xs-12 description">Gồm 29 tiện ích: Hồ bơi 500 m², nhà trẻ, phòng gym, siêu thị mini, nhà hàng, cà phê sân vườn…</div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <div class="section" id="section2" data-img="">
            <div class="wrap-sec2">
                <div class="content-left col-xs-6">
                    <div class="page-branch-title">
                        <h2 class="title big-title"><span>Vị trí chiến lược</span></h2>
                    </div>
                    <p>Dự án <strong>căn hộ Palm Heights</strong> toạ lạc tại phường An Phú, Quận 2, dọc theo đường Song Hành, Cao tốc Tp.HCM Long Thành &ndash; Dầu Giây.</p>
                    <div class="wrap-location">
                        <div class="row info-location">
                            <div class="col-xs-6 info info-right pull-right">
                                <div class="wrap-image" data-img="assets/images/location-01.jpg"></div>
                                <div class="wrap-title"><span>5</span> phút</div>
                                <div class="clearfix "></div>
                            </div>
                            <div class="col-xs-6 info info-left">
                                <ul class="ls-location">
                                    <li>Trường Quốc Tế Việt Úc,
                                        <br>
                                        Anh, Mỹ
							        </li>

                                </ul>
                            </div>
                            <div class="clearfix "></div>
                        </div>
                        <div class="row info-location">
                            <div class="col-xs-6 info info-right pull-right">
                                <div class="wrap-image" data-img="assets/images/location-02.jpg"></div>
                                <div class="wrap-title"><span>3</span> km</div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="col-xs-6 info info-left">
                                <ul class="ls-location">
                                    <li>TTTM Parkson</li>
                                    <li>Metro Quận 2</li>
                                    <li>Big C</li>
                                    <li>Vincom Mega Mall - Thảo Điền</li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="row info-location">
                            <div class="col-xs-6 info info-right pull-right">
                                <div class="wrap-image" data-img="assets/images/location-03.jpg"></div>
                                <div class="wrap-title"><span>8</span> km</div>
                                <div class="clearfix "></div>
                            </div>
                            <div class="col-xs-6 info info-left">
                                <ul class="ls-location">
                                    <li>Trung tâm Quận 1</li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <div class="content-right col-xs-6">
                    <img src="assets/images/vi-tri-palm-heights.jpg" alt="" />
                </div>
            </div>
        </div>
        <div class="section" id="section3" data-img="assets/images/sec4.jpg">
            <div class="wrap-overview wrap-album">
                <div class="overview-info">
                    <div class="page-branch-title">
                        <h2 class="title big-title"><span>Thiên nhiên giao hòa</span><p>cùng phố thị</p>
                        </h2>
                    </div>
                    <p><strong>Căn hộ Palm Heights</strong> được thiết kế hài hòa với cảnh quan thiên nhiên xung quanh, mỗi góc sân vườn, vòm cây, đường dạo bộ đều là một tác phẩm nghệ thuật để con người thả hồn vào thiên nhiên, tận hưởng cảm giác thanh bình giữa lòng khu đô thị sầm uất và sôi động.</p>
                </div>
                <div class="wrap-bottom-right hidden">
                    <a href="#" class="bt-control bt-detail">Xem thêm</a>
                </div>
            </div>
        </div>
        <div class="section" id="section4" data-img="assets/images/sec4.jpg">
            <div class="wrap-overview wrap-left">
                <div class="overview-info">
                    <div class="page-branch-title">
                        <h2 class="title big-title"><span>Thiên nhiên giao hòa</span><p>cùng phố thị</p>
                        </h2>
                    </div>
                    <p><strong>Căn hộ Palm Heights</strong> được thiết kế hài hòa với cảnh quan thiên nhiên xung quanh, mỗi góc sân vườn, vòm cây, đường dạo bộ đều là một tác phẩm nghệ thuật để con người thả hồn vào thiên nhiên, tận hưởng cảm giác thanh bình giữa lòng khu đô thị sầm uất và sôi động.</p>
                    <p><strong>Căn hộ Palm Heights</strong> được thiết kế hài hòa với cảnh quan thiên nhiên xung quanh, mỗi góc sân vườn, vòm cây, đường dạo bộ đều là một tác phẩm nghệ thuật để con người thả hồn vào thiên nhiên, tận hưởng cảm giác thanh bình giữa lòng khu đô thị sầm uất và sôi động.</p>
                </div>
                <div class="wrap-bottom-right hidden">
                    <a href="#" class="bt-control bt-detail">Xem thêm</a>
                </div>
            </div>
        </div>
        <div class="section" id="section5" data-img="assets/images/sec4.jpg">
            <div class="wrap-overview wrap-album">
                <div class="overview-info">
                    <div class="page-branch-title">
                        <h2 class="title big-title"><span>Thiên nhiên giao hòa</span><p>cùng phố thị</p>
                        </h2>
                    </div>
                    <p><strong>Căn hộ Palm Heights</strong> được thiết kế hài hòa với cảnh quan thiên nhiên xung quanh, mỗi góc sân vườn, vòm cây, đường dạo bộ đều là một tác phẩm nghệ thuật để con người thả hồn vào thiên nhiên, tận hưởng cảm giác thanh bình giữa lòng khu đô thị sầm uất và sôi động.</p>
                </div>
                <div class="wrap-bottom-right hidden">
                    <a href="#" class="bt-control bt-detail">Xem thêm</a>
                </div>
            </div>
        </div>
        <div class="section fp-section-footer" id="section6">
            <div class="top-footer">
                <div class="container">
                    <div class="top-left">
                        <h1>Đơn vị phân phối</h1>
                        <img src="assets/images/logo-mkl.png" alt="" />
                        <p><strong>Minh Khang Land</strong> tự hào về nguồn sản phẩm mang lại lợi ích cho Khách Hàng</p>
                    </div>
                    <div class="top-right">
                        <h1>Đối tác</h1>
                        <ul>
                            <li>
                                <p>Tư vấn kiến trúc - A61, Singapore</p>
                                <img src="assets/images/architects61.jpg" alt="" />
                            </li>
                            <li>
                                <p>Tư vấn thiết kế</p>
                                <img src="assets/images/MIA-Design-Studio.png" alt="" />
                            </li>
                            <li>
                                <p>Tư vấn cảnh quan Landsculptor, Thái Lan</p>
                                <img src="assets/images/MIA-Design-Studio.png" alt="" />
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="bottom-footer">
                <div class="container">
                    <div class="pull-left">
                        <img src="assets/images/logo.png" alt="" />
                        <ul>
                            <li>144 Trần Quang Diệu, Phường 14, Quận 3, TP. HCM.</li>
                            <li>Tel: 08. 3526 1687 </li>
                            <li>Hotline: 0909 009 304</li>
                            <li>Email: <a href="mailto:info@minhkhangland.vn">info@minhkhangland.vn</a></li>
                        </ul>
                    </div>
                    <div class="pull-right">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

