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
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
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
	position: relative;
}
img {
    	border: medium none;
	max-width: 100%;
}
.ContentPane {
	left:0;
	margin:0;
}
.dnnModuleDigitalAssetsLeftPaneContents {
    top: 75px;
}
</style>
<!-- Start Home -->

<div class="page_heading home">
	<div class="logo_search">
    		<div class="Search Right">
			<dnn:SEARCH runat="server" showweb="False" showsite="False" id="dnnSEARCH" Submit="<button>Search</button>" CssClass="SearchField" />
		</div>
    		<div class="logo"><img src="<%=SkinPath%>/images/logo_txt.png">
		</div>
	</div>
</div>

<!-- Start Content -->
	<div class="content">
		<div class="navigation">		
			<div class="nav">
				<div class="menu">
					<dnn:MENU MenuStyle="Superfish" runat="server" />
				</div>
			</div>
		</div>
	<div class="BannerDiv">
		<div id="BannerPane1" class="BannerPane1" runat="server"></div>
		<div id="BannerPane2" class="BannerPane2" runat="server"></div>
	</div>
            		<div id="ContentPaneDiv" class="ContentPaneDiv">
              			
              			<div id="ContentPane" class="ContentPane" runat="server"></div>
						
		</div>
            		
            		<div class="BottomDiv">
      		<div class="footer">
       			 <div class="termsdiv">
          				<dnn:TERMS runat="server" id="dnnTERMS" Text="Terms" CssClass="terms" />
          				<dnn:PRIVACY runat="server" id="dnnPRIVACY"  CssClass="terms" />
          				<dnn:USER runat="server" ID="dnnUSER" CssClass="login" />
          				<dnn:LOGIN runat="server" ID="dnnLOGIN" CssClass="login" />
        			</div>
        			<div class="copyrightdiv">Copyright &copy;
          				<dnn:CURRENTDATE runat="server" id="dnnCURRENTDATE2" CssClass="copyright" DateFormat="yyyy" />
          				<dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="copyright" />
        			</div>
      		</div>			
	</div>
</div>
</div>

	








