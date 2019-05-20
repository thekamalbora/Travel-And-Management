<%@ Page Title="" Language="C#" MasterPageFile="~/HTML/Site1.Master" AutoEventWireup="true" CodeBehind="blog-single.aspx.cs" Inherits="demo2.HTML.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- === BEGIN CONTENT === -->
            <div id="content">
                <div class="container background-white">
                    <div class="row margin-vert-30">
                        <!-- Main Column -->
                        <div class="col-md-9">
                            <div class="blog-post">
                                <div class="blog-item-header">
                                    <h2>
                                        <a href="#">
                                            Just a Sample Blog Bost
                                        </a>
                                    </h2>
                                </div>
                                <div class="blog-post-details">
                                    <!-- Author Name -->
                                    <div class="blog-post-details-item blog-post-details-item-left user-icon">
                                        <i class="fa fa-user color-gray-light"></i>
                                        <a href="#">Admin</a>
                                    </div>
                                    <!-- End Author Name -->
                                    <!-- Date -->
                                    <div class="blog-post-details-item blog-post-details-item-left">
                                        <i class="fa fa-calendar color-gray-light"></i>
                                        <a href="#">22nd Apr, 2014</a>
                                    </div>
                                    <!-- End Date -->
                                    <!-- Tags -->
                                    <div class="blog-post-details-item blog-post-details-item-left blog-post-details-tags">
                                        <i class="fa fa-tag color-gray-light"></i>
                                        <a href="#">PHP</a>,
                                        <a href="#">Javascript</a>,
                                        <a href="#">CoffeeScript</a>
                                    </div>
                                    <!-- End Tags -->
                                    <!-- # of Comments -->
                                    <div class="blog-post-details-item blog-post-details-item-left blog-post-details-item-last">
                                        <a href="">
                                            <i class="fa fa-comments color-gray-light"></i>
                                            3 Comments
                                        </a>
                                    </div>
                                    <!-- End # of Comments -->
                                </div>
                                <div class="blog-item">
                                    <div class="clearfix"></div>
                                    <div class="blog-post-body row margin-top-15">
                                        <div class="col-md-5">
                                            <img class="margin-bottom-20" src="assets/img/blog/image1.jpg" alt="image1">
                                        </div>
                                        <div class="col-md-7">
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
                                                Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna
                                                aliquyam erat, sed diam voluptua.</p>
                                        </div>
                                        <div class="col-md-12">
                                            <p>
                                                Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. Lorem ipsum
                                                dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet
                                                clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam
                                                erat, sed diam voluptua.</p>
                                            <blockquote class="primary">
                                                <p>
                                                    <em>"Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat."</em>
                                                </p>
                                                <small>
                                                    Someone famous in
                                                    <cite title="Source Title">Source Title</cite>
                                                </small>
                                            </blockquote>
                                            <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.
                                                Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna
                                                aliquyam erat, sed diam voluptua.</p>
                                            <p>Ut summo deserunt sit, quaeque hendrerit assentior cu mei. Sale electram nam ut. Putent perpetua reformidans ex vix, libris nostrud tractatos cu sit, est porro omnes nominati eu. Cu nullam similique complectitur
                                                eam. Viris phaedrum ullamcorper id eos.</p>
                                        </div>
                                    </div>
                                    <div class="blog-item-footer">
                                        <!-- About the Author -->
                                        <div class="blog-author panel panel-default margin-bottom-30">
                                            <div class="panel-heading">
                                                <h3>About the Author</h3>
                                            </div>
                                            <div class="panel-body">
                                                <div class="row">
                                                    <div class="col-md-2">
                                                        <img class="pull-left" src="assets/img/profiles/87.jpg" alt="image1">
                                                    </div>
                                                    <div class="col-md-10">
                                                        <label>John Doe</label>
                                                        <p>Lorem ipsum dolor sit amet, in pri offendit ocurreret. Vix sumo ferri an. pfs adodio fugit delenit ut qui. Omittam suscipiantur ex vel,ex audiam intellegat gfIn labitur discere eos, nam an feugiat
                                                            voluptua.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- End About the Author -->
                                        <!-- Comments -->
                                        <div class="blog-recent-comments panel panel-default margin-bottom-30">
                                            <div class="panel-heading">
                                                <h3>Comments</h3>
                                            </div>
                                            <ul class="list-group">
                                                <li class="list-group-item">
                                                    <div class="row">
                                                        <div class="col-md-2 profile-thumb">
                                                            <a href="#">
                                                                <img class="media-object" src="assets/img/profiles/99.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="col-md-10">
                                                            <h4>Great Article</h4>
                                                            <p>Donec id erum quidem rerumd facilis est et expedita distinctio lorem ipsum dolorlit non mi portas sats eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut
                                                                fermentum massa justo sit amet risus. Etiam porta sem malesuada magna..</p>
                                                            <span class="date">
                                                                <i class="fa fa-clock-o color-gray-light"></i>5 hours ago</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="list-group-item">
                                                    <div class="row">
                                                        <div class="col-md-2 profile-thumb">
                                                            <a href="#">
                                                                <img class="media-object" src="assets/img/profiles/53.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="col-md-10">
                                                            <h4>A quick question</h4>
                                                            <p>At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
                                                            <p>Donec id erum quidem rerumd facilis est et expedita distinctio lorem ipsum dolorlit non mi portas sats eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut
                                                                fermentum massa justo sit amet risus. Etiam porta sem malesuada magna.</p>
                                                            <span class="date">
                                                                <i class="fa fa-clock-o color-gray-light"></i>12 May 2013</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="list-group-item">
                                                    <div class="row">
                                                        <div class="col-md-2 profile-thumb">
                                                            <a href="#">
                                                                <img class="media-object" src="assets/img/profiles/37.jpg" alt="">
                                                            </a>
                                                        </div>
                                                        <div class="col-md-10">
                                                            <h4>Thank you!</h4>
                                                            <p>At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr,
                                                                sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
                                                            <span class="date">
                                                                <i class="fa fa-clock-o color-gray-light"></i>10 May 2013</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!-- Comment Form -->
                                                <li class="list-group-item">
                                                    <div class="blog-comment-form">
                                                        <div class="row margin-top-20">
                                                            <div class="col-md-12">
                                                                <div class="pull-left">
                                                                    <h3>Leave a Comment</h3>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row margin-top-20">
                                                            <div class="col-md-12">
                                                                <form>
                                                                    <label>Name</label>
                                                                    <div class="row margin-bottom-20">
                                                                        <div class="col-md-7 col-md-offset-0">
                                                                            <input class="form-control" type="text">
                                                                        </div>
                                                                    </div>
                                                                    <label>Email
                                                                        <span>*</span>
                                                                    </label>
                                                                    <div class="row margin-bottom-20">
                                                                        <div class="col-md-7 col-md-offset-0">
                                                                            <input class="form-control" type="text">
                                                                        </div>
                                                                    </div>
                                                                    <label>Message</label>
                                                                    <div class="row margin-bottom-20">
                                                                        <div class="col-md-11 col-md-offset-0">
                                                                            <textarea class="form-control" rows="8"></textarea>
                                                                        </div>
                                                                    </div>
                                                                    <p>
                                                                        <button class="btn btn-primary" type="submit">Send Message</button>
                                                                    </p>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!-- End Comment Form -->
                                            </ul>
                                        </div>
                                        <!-- End Comments -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Blog Post -->
                        </div>
                        <!-- End Main Column -->
                        <!-- Side Column -->
                        <div class="col-md-3">
                            <!-- Blog Tags -->
                            <div class="blog-tags">
                                <h3>Tags</h3>
                                <ul class="blog-tags">
                                    <li>
                                        <a href="#" class="blog-tag">HTML</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">CSS</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">JavaScript</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">jQuery</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">PHP</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">Ruby</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">CoffeeScript</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">Grunt</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">Bootstrap</a>
                                    </li>
                                    <li>
                                        <a href="#" class="blog-tag">HTML5</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Blog Tags -->
                            <!-- Recent Posts -->
                            <div class="recent-posts">
                                <h3>Recent Posts</h3>
                                <ul class="posts-list margin-top-10">
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="assets/img/blog/thumbs/thumb1.jpg" alt="thumb1">
                                            </a>
                                            <a href="#" class="posts-list-title">Sidebar post example</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="assets/img/blog/thumbs/thumb2.jpg" alt="thumb2">
                                            </a>
                                            <a href="#" class="posts-list-title">Sidebar post example</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="assets/img/blog/thumbs/thumb3.jpg" alt="thumb3">
                                            </a>
                                            <a href="#" class="posts-list-title">Sidebar post example</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="assets/img/blog/thumbs/thumb4.jpg" alt="thumb4">
                                            </a>
                                            <a href="#" class="posts-list-title">Sidebar post example</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Recent Posts -->
                            <!-- End Side Column -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- === END CONTENT === -->
</asp:Content>
