<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
<!--
	function doTransaction(form, act) {
		form.action = act;
		form.submit();
	}
	-->
</script>
<link rel="stylesheet" href="css/edit.css" />
<link rel="stylesheet" href="css/inline.css" />
<link rel="stylesheet" href="css/navbar.css" />
<link rel="stylesheet" href="css/style.css" />
</head>
<body style="background-color: #26343F;">
	<form method="post" action="">
		<header id="banner" role="banner" class="headerLayout"> <nav id="navbar">
		<div class="nb-area" translate="0">
			<div class="nb-content">
				<div class="nb-left-area">
					<a class="nb-button-link" href="javascript:void(0);"><img class="nb-bluemix-logo" src="img/bluemix-logo.png"/><span class="nb-devopsservices-text">Company <span class="nb-bluemix-text">Black</span> Services
					</span> </a>
				</div>
				<div class="nb-right-area">
					<a id="navbar.entry.dashboard" class="nb-button-link" target="_dashboard" href="javascript:void(0);"><span class="nb-nav-entry-text">Dashboard</span> </a> <a id="navbar.entry.blog" class="nb-button-link" href="javascript:void(0);" target="_blog"><span
						class="nb-nav-entry-text">Blog</span> </a> <span class="nb-button-link-wrapper"> <a id="navbar.entry.help" class="nb-button-link" href="#"><span class="nb-nav-entry-text">Help</span><span class="nb-menu-caret"></span> </a>
						<div id="navbar.menu.help" class="nb-drop-menu nb-help-menu">
							<a id="navbar.entry.help.docs" class="nb-first-menu-entry" href="javascript:void(0);" target="_blank">Docs</a> <a id="navbar.entry.help.support" class="nb-menu-entry" href="javascript:void(0);" target="_blank">Support</a>
						</div>
					</span> <span class="nb-button-link-wrapper"> <a id="navbar.entry.user" class="nb-button-link" href="#"> <img class="nb-profile-icon" src="img/grey_icon.png"/>
					</a>
						<div id="navbar.mouseover.user" class="nb-user-mouseover-menu">Profile Settings</div>
						<div id="navbar.menu.user" class="nb-user-drop-menu">
							<span id="navbar.entry.user.profile.title" class="nb-user-drop-menu-title">User Account</span><span id="navbar.entry.user.ibmId" class="nb-user-drop-menu-entry">ab000000@xx.xxx.xxx</span><span id="navbar.menu.user.links"
								class="nb-user-drop-menu-link-container"><a id="navbar.entry.user.profile" class="nb-user-drop-menu-link" href="https://hub.jazz.net/api/v1/bluemix_bridge/bluemix_redirect/account/" target="_account">Account</a><span
								class="nb-user-drop-menu-link-separator">|</span><a id="navbar.entry.user.profile" class="nb-user-drop-menu-link" href="https://hub.jazz.net/user/testdevops01">Profile</a><span class="nb-user-drop-menu-link-separator">|</span><a
								id="navbar.entry.user.support" class="nb-user-drop-menu-link" href="https://hub.jazz.net/support">Support</a><span class="nb-user-drop-menu-link-separator">|</span><a id="navbar.entry.user.logout" class="nb-user-drop-menu-link"
								href="https://login.jazz.net/psso/proxy/jazzlogout?redirect_uri=https%3A%2F%2Fhub.jazz.net">Log Out</a> </span>
						</div>
					</span>
				</div>
			</div>
		</div>
		</nav> </header>
		<div id="pageContent" class="content-fixedHeight">
			<div id="innerPanels" class="innerPanels editorTheme">
				<div id="auxpane" class="auxpane sidePanelLayout hasSplit" style="position: absolute; top: auto; bottom: auto; height: 100%; left: 0px; right: auto; width: 346.5px; visibility: visible; display: block;">
					<div class="fixedToolbarHolder sidebarWrapper projectNavSidebarWrapper">
								<div class="editorViewerHeader" style="border-bottom:0px;">
									<span class="editorViewerHeaderTitle">Name List</span>
								</div>
						<div id="sidebar" class="dropdownTrigger toolbarTarget sidebar selectionModelContainer">
							<div role="tree">
								<table id="sidebarinnerTree" class="miniNavTreeTable" style="padding-left: 0px; padding-top:0px;">
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow treeIterationCursorRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px; padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
									<tr class="navRowtreeTableRow selectableNavRow">
										<td class="navColumn" style="padding-left: 10px; padding-bottom: 8px;padding-top:7px;">
											<img class="nb-bluemix-logo" src="img/defaultHeadPhoto.png" style="height:43px; width:43px; vertical-align: -180%;"/>
											<span>ab000000@xx.xxx.xxx</span>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
				<div class="split splitLayout" style="left: 346.5px; position: absolute; right: auto; visibility: visible;">
				</div>
				<div id="rightPane" class="mainpane mainPanelLayout hasSplit" style="position: absolute; top: auto; bottom: auto; height: 100%; width: auto; right: 0px; left: 349.5px; display: block;">
					<div class="fixedToolbarHolder">
						<div id="editor" class="workingTarget">
							<div class="editorViewerFrame" style="height: 288px; width: 100%; position: absolute; left: auto; right: auto; top: 0px; bottom: auto; visibility: visible; display: block;">
								<div class="editorViewerHeader">
									<span class="editorViewerHeaderTitle">RightTitle01</span>
								</div>
								<div class="editorViewerContent">
									<div class="textview editorTheme" style="position: relative; overflow: hidden; width: 100%; height: 100%; line-height: normal;">
										<div style="position: absolute; top: 0px; bottom: 0px; border-width: 0px; margin: 0px; outline: medium none; background: transparent none repeat scroll 0% 0%; overflow-x: hidden; overflow-y: scroll; left: 5px; right: 0px;" tabindex="-1"
											class="textviewScroll">
											<div style="margin: 0px; border-width: 0px; padding: 0px; height:0px;">
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span class="string quoted double">ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">a brown fox jumps over the lazy dog.</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span class="string quoted double">ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">a brown fox jumps over the lazy dog.</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span class="string quoted double">ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">a brown fox jumps over the lazy dog.<br/>klsdfjas;dfjlas;dkfjasdfjlj</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span>ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">a brown fox jumps over the lazy dog.<br/>klsdfjas;dfjlas;dkfjasdfjlj</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span class="string quoted double">ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">a brown fox jumps over the lazy dog.<br/>klsdfjas;dfjlas;dkfjasdfjlj</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
												<div role="presentation">
													<span class="comment line double-slash">2015-01-01 12:22:59</span> <span class="string quoted double">ab000000@xx.xxx.xxx</span>
												</div>
												<div role="presentation">
													<span class="meta tag html">protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {</span>
												</div>
												<div role="presentation">
													<span>&nbsp;</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="editorViewerFrame" style="height: auto; width: 100%; position: absolute; left: auto; right: auto; top: 288px; bottom: 0px; visibility: visible; display: block;">
								<div style="position: absolute; bottom: auto; top: 0px; visibility: visible; display: block;" class="split splitVerticalLayout" id="editorSplitter"></div>
								<div class="editorViewerContent" style="top:0px; padding-top:3px;">
									<div class="textview editorTheme" style="position: relative; overflow: hidden; width: 100%; height: 100%; line-height: normal;">
										<div style="position: absolute; border-width: 0px; margin: 0px; padding: 0px; outline: medium none; z-index: 1;  word-wrap: normal; left: 5px; padding-top: 4px; width: auto; height: auto;">
											<div role="presentation">
												<span class="meta tag html">Input Area.</span>
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
	</form>
</body>
</html>