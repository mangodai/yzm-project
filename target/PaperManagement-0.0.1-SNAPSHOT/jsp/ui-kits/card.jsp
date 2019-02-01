<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/jsp/common/header.jsp" %>
<!DOCTYPE html>
<html>

<body class="flat-blue">
    <div class="app-container">
        <div class="row content-container">
            <!--导航条-->
			<jsp:include page="/jsp/common/navber.jsp"/>

			<!--侧拉菜单与版权声明-->
			<jsp:include page="/jsp/common/side-menu.jsp"/>
			
			<!-- 主界面内容 -->
            <div class="container-fluid">
                <div class="side-body">
                    <div class="page-title">
                        <span class="title">Card</span>
                        <div class="description">A card elements for use as Block. Profile card.</div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Card Block Title</div>
                                    </div>
                                    <div class="pull-right card-action">
                                        <div class="btn-group" role="group" aria-label="...">
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#modalCardExample"><i class="fa fa-code"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="text-indent">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</div>
                                    <div class="sub-title">Card Sub Title</div>
                                    <div class="text-indent">
                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" id="modalCardExample" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Card Example</h4>
                                </div>
                                <div class="modal-body no-padding">
                                    <div id="code-preview-card" class="code-preview">&lt;div class=&quot;card&quot;&gt;
    &lt;div class=&quot;card-header&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;
            &lt;div class=&quot;title&quot;&gt;Card Block Title&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class=&quot;pull-right card-action&quot;&gt;
            &lt;div class=&quot;btn-group&quot; role=&quot;group&quot; aria-label=&quot;...&quot;&gt;
                &lt;button type=&quot;button&quot; class=&quot;btn btn-link&quot;&gt;&lt;i class=&quot;fa fa-code&quot;&gt;&lt;/i&gt;&lt;/button&gt;
            &lt;/div&gt;
        &lt;/div&gt;
        &lt;div class=&quot;clear-both&quot;&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;text-indent&quot;&gt;Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.&lt;/div&gt;
        &lt;div class=&quot;sub-title&quot;&gt;Card Sub Title&lt;/div&gt;
        &lt;div class=&quot;text-indent&quot;&gt;
            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Profile Card</div>
                                    </div>
                                    <div class="pull-right card-action">
                                        <div class="btn-group" role="group" aria-label="...">
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#modalCardProfileExample"><i class="fa fa-code"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="row no-margin">
                                        <div class="col-sm-3">
                                            <div class="card profile">
                                                <div class="card-profile-img">
                                                    <img src="../../../../img/profile/picjumbo.com_HNCK4153_resize.jpg">
                                                </div>
                                                <div class="card-body">
                                                    <div class="name"></div>
                                                    <div class="description">
                                                        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt
                                                    </div>
                                                </div>
                                                <div class="card-footer">
                                                    <i class="fa fa-users"></i> 10 Friends
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-3">
                                        </div>
                                        <div class="col-sm-3">
                                        </div>
                                        <div class="col-sm-3">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" id="modalCardProfileExample" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Card Profile Example</h4>
                                </div>
                                <div class="modal-body no-padding">
                                    <div id="code-preview-card-profile" class="code-preview">&lt;div class=&quot;card profile&quot;&gt;
    &lt;div class=&quot;card-profile-img&quot;&gt;
        &lt;img src=&quot;../../../../img/profile/picjumbo.com_HNCK4153_resize.jpg&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;name&quot;&gt;&lt;/div&gt;
        &lt;div class=&quot;description&quot;&gt;
            Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt
        &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;card-footer&quot;&gt;
        &lt;i class=&quot;fa fa-users&quot;&gt;&lt;/i&gt; 10 Friends
    &lt;/div&gt;
&lt;/div&gt;</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Jumbotron</div>
                                        <div class="description">A card element that has jumbotron header</div>
                                    </div>
                                    <div class="pull-right card-action">
                                        <div class="btn-group" role="group" aria-label="...">
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#modalCardJumbotronExample"><i class="fa fa-code"></i></button>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body">
                                    <div class="row no-margin">
                                        <div class="col-sm-6">
                                            <div class="card primary">
                                                <div class="card-jumbotron no-padding">
                                                    <img src="../../img/thumbnails/picjumbo.com_IMG_3241.jpg" height="533" width="800" class="img-responsive">
                                                </div>
                                                <div class="card-body">
                                                    <h4>Lorem Ipsum</h4>
                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor.
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="card">
                                                <div class="card-jumbotron">
                                                    <h1>Hello, world!</h1>
                                                    <h3>This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.</h3>
                                                </div>
                                                <div class="card-body">
                                                    <h4>Lorem Ipsum</h4>
                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor.
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" id="modalCardJumbotronExample" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Card Jumbotron Example</h4>
                                </div>
                                <div class="modal-body no-padding">
                                    <div id="code-preview-card-jumbotron" class="code-preview">&lt;div class=&quot;card primary&quot;&gt;
    &lt;div class=&quot;card-jumbotron no-padding&quot;&gt;
        &lt;img src=&quot;../../img/thumbnails/picjumbo.com_IMG_3241.jpg&quot; height=&quot;533&quot; width=&quot;800&quot; class=&quot;img-responsive&quot;&gt;
    &lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
        &lt;h4&gt;Lorem Ipsum&lt;/h4&gt;
        Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor.
    &lt;/div&gt;
&lt;/div&gt;</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="card">
                                <div class="card-header">
                                    <div class="card-title">
                                        <div class="title">Card Banner</div>
                                        <div class="description">A card element for little data and clickable</div>
                                    </div>
                                    <div class="pull-right card-action">
                                        <div class="btn-group" role="group" aria-label="...">
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#modalCardBannerExample"><i class="fa fa-code"></i></button>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                            <a href="#">
                                                <div class="card red summary-inline">
                                                    <div class="card-body">
                                                        <i class="icon fa fa-inbox fa-4x"></i>
                                                        <div class="content">
                                                            <div class="title">50</div>
                                                            <div class="sub-title">New Mails</div>
                                                        </div>
                                                        <div class="clear-both"></div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                            <a href="#">
                                                <div class="card yellow summary-inline">
                                                    <div class="card-body">
                                                        <i class="icon fa fa-comments fa-4x"></i>
                                                        <div class="content">
                                                            <div class="title">23</div>
                                                            <div class="sub-title">New Message</div>
                                                        </div>
                                                        <div class="clear-both"></div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                            <a href="#">
                                                <div class="card green summary-inline">
                                                    <div class="card-body">
                                                        <i class="icon fa fa-tags fa-4x"></i>
                                                        <div class="content">
                                                            <div class="title">280</div>
                                                            <div class="sub-title">Product View</div>
                                                        </div>
                                                        <div class="clear-both"></div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                                            <a href="#">
                                                <div class="card blue summary-inline">
                                                    <div class="card-body">
                                                        <i class="icon fa fa-share-alt fa-4x"></i>
                                                        <div class="content">
                                                            <div class="title">16</div>
                                                            <div class="sub-title">Share</div>
                                                        </div>
                                                        <div class="clear-both"></div>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal fade" id="modalCardBannerExample" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">Card Banner Example</h4>
                                </div>
                                <div class="modal-body no-padding">
                                    <div id="code-preview-card-banner" class="code-preview">&lt;div class=&quot;card red summary-inline&quot;&gt;
    &lt;div class=&quot;card-body&quot;&gt;
        &lt;i class=&quot;icon fa fa-inbox fa-4x&quot;&gt;&lt;/i&gt;
        &lt;div class=&quot;content&quot;&gt;
            &lt;div class=&quot;title&quot;&gt;50&lt;/div&gt;
            &lt;div class=&quot;sub-title&quot;&gt;New Mails&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class=&quot;clear-both&quot;&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- 底部 -->
		<jsp:include page="/jsp/common/footer.jsp"/>
    </div>
</body>

</html>
