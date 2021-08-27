<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128580332/14.1.7%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E5136)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [DrillDown.js](./CS/Dashboard_PerformDrillDown/Scripts/DrillDown.js) (VB: [DrillDown.js](./VB/Dashboard_PerformDrillDown/Scripts/DrillDown.js))
* [WebForm1.aspx](./CS/Dashboard_PerformDrillDown/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/Dashboard_PerformDrillDown/WebForm1.aspx))
* [WebForm1.aspx.cs](./CS/Dashboard_PerformDrillDown/WebForm1.aspx.cs) (VB: [WebForm1.aspx.vb](./VB/Dashboard_PerformDrillDown/WebForm1.aspx.vb))
<!-- default file list end -->
# How to perform a drill-down in ASPxDashboardViewer
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e5136/)**
<!-- run online end -->


<p><strong>Note:</strong> <em>Starting with v17.1, we recommend using the <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16976.aspx">ASPxDashboard control</a> or a corresponding <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16977.aspx">ASP.NET MVC extension</a> to display dashboards within web applications.</em><br><br>The following example demonstrates how to perform a drill-down in ASPxDashboardViewer on the client side.</p>
<p>In this example, the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_PerformDrillDowntopic">ASPxClientDashboardViewer.PerformDrillDown</a> method is used to perform a drill-down for a specified row in a <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument15150">Grid</a> dashboard item. The dxSelectBox widget contains categories for which a drill-down can be performed. These categories are obtained using the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_GetAvailableDrillDownValuestopic">ASPxClientDashboardViewer.GetAvailableDrillDownValues</a> method. Select a required category and click the <strong>PerformDrillDown</strong> button to perform a drill-down by the selected category.</p>
<p>When the Grid displays a list of products (the bottom-most detail level), you can only perform a drill-up action that returns you to the top detail level. The <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_PerformDrillUptopic">ASPxClientDashboardViewer.PerformDrillUp</a> method is called to do this.</p>

<br/>


