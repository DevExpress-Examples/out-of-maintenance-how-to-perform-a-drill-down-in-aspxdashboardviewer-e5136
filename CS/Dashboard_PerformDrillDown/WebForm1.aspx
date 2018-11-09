<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" 
         Inherits="Dashboard_PerformDrillDown.WebForm1" %>

<%@ Register Assembly="DevExpress.Web.v16.2, Version=16.2.3.0, 
             Culture=neutral, 
             PublicKeyToken=b88d1754d700e49a"
             Namespace="DevExpress.Web" 
             TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Dashboard.v16.2.Web, Version=16.2.3.0, 
             Culture=neutral, 
             PublicKeyToken=b88d1754d700e49a"
             Namespace="DevExpress.DashboardWeb" 
             TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 

                      "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">    
    <div id="selectBox" style="float: left;"></div>
    <div id="buttonContainer" style="float: left; margin-left: 20px;"></div>

    <div>       
        <dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server"
            DashboardSource="~/App_Data/Dashboard.xml" 
            ClientInstanceName = "webViewer" UseDataAccessApi = "true"
            onconfiguredataconnection="ASPxDashboardViewer1_ConfigureDataConnection" 
            ClientSideEvents-Loaded="function() { createControls(); }" 
            ClientSideEvents-ActionAvailabilityChanged="function() { setState(); }"
            RegisterJQuery="True">
        </dx:ASPxDashboardViewer>
    </div>
    </form>
</body>
</html>
<script type="text/javascript" src="<%= Page.ResolveClientUrl("~/Scripts/DrillDown.js") %>"></script>

