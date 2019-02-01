<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/jsp/common/header.jsp" %>
<!DOCTYPE html>
<!-- 课题管理 -->
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
	                        <span class="title">修改课题</span>
	                    </div>
						<div class="row">
							 <div class="col-xs-12">
								<br>
								<div class="tab-content">
									<div class="tab-pane active in">
										<form id="tab" action="<c:url value="/subject/teach/update.html"/>" method="post">
											<!-- 补全其他信息 -->
											<input name="subjectid" value="${subject.subjectid }" type="hidden"></input>
											<input name="teachid" value="${subject.teachid }" type="hidden"></input>
											<input name="subjecttype" value="${subject.subjecttype }" type="hidden"></input>
											<input name="subjectstate" value="${subject.subjectstate }" type="hidden"></input>
											<input name="createuser" value="${subject.createuser }" type="hidden"></input>
											<input name="createtime" value="${subject.createtime }" type="hidden"></input>
											
											<div class="form-group">
												<label>课题名称</label> <label style="color: red">${nameError }</label>
												<input name="subjectname" maxlength="38" type="text" value="${subject.subjectname }" class="form-control" required>
											</div>
											
											<div class="form-group">
												<label>简介及要求</label>
												<textarea name="subjectcontent" class="form-control" required>${subject.subjectcontent }</textarea>
											</div>
											
											<div class="btn-toolbar list-toolbar">
												<button type="submit" class="btn btn-primary"><i class="fa fa-save"></i> 修改</button>
												<a href="<c:url value="/subject/teach/index.html"/>" class="btn btn-primary pull-right"><i class="fa fa-mail-reply"></i> 返回</a>
											</div>
										</form>
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