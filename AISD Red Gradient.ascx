<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LEFTMENU" Src="~/Admin/Skins/LeftMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>

<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>

<meta name="viewport" content="width=768">
<link href='http://fonts.googleapis.com/css?family=Adamina' rel='stylesheet' type='text/css'>
<style type="text/css">
* {
	margin: 0;
	padding: 0;

}
img {
    	border: medium none;
	max-width: 100%;
}
</style>

<div class="siteWrapper">
<!-- Start Home -->

<!-- header -->
<header class="page_heading home">
	<div class="logo_search">
    		<Search class="Search Right">
						<dnn:SEARCH runat="server" showweb="False" showsite="False" id="dnnSEARCH" Submit="<button>Search</button>" CssClass="SearchField" />
				</Search>
    		<h1 class="logo"><img src="<%=SkinPath%>images/logo_txt.png" alt="<%=PortalSettings.PortalName%>"></h1>
	</div>
</header>
<!-- end header -->

<!-- Start Content -->
	<main class="content">

			<nav class="nav">
				<div class="menu">
					<dnn:MENU MenuStyle="Superfish" runat="server" />
				</div>
			</nav>

	<banner class="BannerDiv">
		<div id="BannerPane1" class="BannerPane1" runat="server"></div>
		<div id="BannerPane2" class="BannerPane2" runat="server"></div>
	</banner>

<!-- Main Page Content -->

	<section id="ContentPaneDiv" class="ContentPaneDiv">
			<!-- Left Pane -->
				<aside id="LeftPane" class="LeftPane Left" runat="server">
				</aside>
			<!-- Main Content Section -->
				<section id="InsideContentPane" class="InsideContentPane">
						<!-- Content Pane -->
							<pane id="ContentPane" class="ContentPane Right" runat="server"></pane>
						<!-- Sub Content 1 -->
							<section id="SubContentPaneDiv" class="SubContentPaneDiv">
								<pane id="SubContentPane" class="SubContentPane Left" runat="server"></pane>
								<pane id="SubRightPane" class="SubRightPane Right" runat="server"></pane>
							</section>
						<!-- Content Pane 2 -->
							<pane id="ContentPane2" class="ContentPane2 Right" runat="server"></pane>
						<!-- Sub Content 2 -->
							<section id="SubContentPane2Div" class="SubContentPane2Div">
								<pane id="SubContentPane2" class="SubContentPane2 Left" runat="server"></pane>
								<pane id="SubRightPane2" class="SubRightPane2 Right" runat="server"></pane>
							</section>
				</section>
			<!-- end Main Content Section -->
	</section>

			<!-- Three Column Content Section -->
	<section id="ContentPane3Div" class="ContentPane3Div">
			<pane id="LeftPane3" class="LeftPane3 Left" runat="server"></pane>
			<pane id="ContentPane3" class="ContentPane3 Left" runat="server"></pane>
			<pane id="RightPane3" class="RightPane3 Right" runat="server"></pane>
	 </section>
	 		<!-- end Three Column Content Section -->

			<!-- Bottom Pane (Full Width) -->
			<pane id="BottomPane" class="BottomPane Left" runat="server"></pane>

<!-- end Main Page Content -->

<!-- Footer -->
	<footer class="BottomDiv">
       			 <section class="termsdiv footer">
          				<dnn:TERMS runat="server" id="dnnTERMS" Text="Terms" CssClass="terms" />
          				<dnn:PRIVACY runat="server" id="dnnPRIVACY"  CssClass="terms" />
          				<dnn:USER runat="server" ID="dnnUSER" CssClass="login" />
          				<dnn:LOGIN runat="server" ID="dnnLOGIN" CssClass="login" />
        			</section>
        			<section class="copyrightdiv footer">Copyright &copy;
          				<dnn:CURRENTDATE runat="server" id="dnnCURRENTDATE2" CssClass="copyright" DateFormat="yyyy" />
          				<dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="copyright" />
        			</section>
	</footer>
</div>
