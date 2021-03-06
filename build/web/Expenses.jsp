<%-- 
    Document   : Expenses
    Created on : Dec 6, 2018, 9:53:04 AM
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html class="nojs html css_verticalspacer" lang="en-US">
 <head>

  <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
  <meta name="generator" content="2018.1.0.386"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  
  <script type="text/javascript">
   // Update the 'nojs'/'js' class on the html node
document.documentElement.className = document.documentElement.className.replace(/\bnojs\b/g, 'js');

// Check that all required assets are uploaded and up-to-date
if(typeof Muse == "undefined") window.Muse = {}; window.Muse.assets = {"required":["museutils.js", "museconfig.js", "jquery.watch.js", "webpro.js", "musewpslideshow.js", "jquery.museoverlay.js", "touchswipe.js", "jquery.museresponsive.js", "require.js", "expenses.css"], "outOfDate":[]};
</script>
  
  <title>Expenses</title>
  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="css/site_global.css?crc=373709799"/>
  <link rel="stylesheet" type="text/css" href="css/master_a-master.css?crc=3885619246"/>
  <link rel="stylesheet" type="text/css" href="css/expenses.css?crc=4073123219" id="pagesheet"/>
  <!-- IE-only CSS -->
  <!--[if lt IE 9]>
  <link rel="stylesheet" type="text/css" href="css/nomq_preview_master_a-master.css?crc=3870709980"/>
  <link rel="stylesheet" type="text/css" href="css/nomq_expenses.css?crc=4041458579" id="nomq_pagesheet"/>
  <![endif]-->
  <!-- Other scripts -->
  <script type="text/javascript">
   var __adobewebfontsappname__ = "muse";
</script>
  <!-- JS includes -->
  <script src="https://webfonts.creativecloud.com/megrim:n4:default;dosis:n4,n3:default.js" type="text/javascript"></script>
  <script src="https://use.typekit.net/ik/pM8JRnOCcaczE2LIORRkGA0HzHRfA1grWqKuTsUAmAwfeTMgfH-7v3IPH2wo52jawRZLZ2mcjD8cFcsKwejUZe4yZ2ZKZQ88wD9ojhF8wDjUjRj-bPG0SemyjhyXScm8jhUTdc8RSkoTdKU3ZABR-YskZAmRde80-AFDOc80OYiaiko3ZABR-YskZAmRde80-AFDOc80J6sCjWszH6qJaYGbMg6IJM4HgIuuShAbM-Y0y0MB.js" type="text/javascript"></script>
  <!-- Other scripts -->
  <script type="text/javascript">
   try {Typekit.load();} catch(e) {}
</script>
   </head>
 <body>
     <%
      
     String Amount = request.getParameter("Amount");
      String Date = request.getParameter("Date");
       String Expenses_Type = request.getParameter("Expenses");
       String Mode_Of_Payment = request.getParameter ("Payment");
        String Notes = request.getParameter("Notes");
         %>

  <div class="breakpoint active" id="bp_infinity" data-min-width="1161"><!-- responsive breakpoint node -->
   <div class="clearfix" id="page"><!-- group -->
    <div class="clearfix grpelem" id="pu38792"><!-- column -->
     <div class="browser_width colelem" id="u38792-bw">
      <div id="u38792"><!-- group -->
       <div class="clearfix" id="u38792_align_to_page">
        <div class="clip_frame grpelem shared_content" id="u37777" data-content-guid="u37777_content"><!-- image -->
         <img class="block temp_no_img_src" id="u37777_img" data-orig-src="images/person1.jpg?crc=5735002" alt="" width="38" height="38" src="images/blank.gif?crc=4208392903"/>
        </div>
        <a class="nonblock nontext Button clearfix grpelem shared_content" id="buttonu43838" href="block-calender.html" data-href="page:U7120" data-content-guid="buttonu43838_content"><!-- container box --><div class="clearfix grpelem" id="u43839-4"><!-- content --><p id="u43839-2">Logout</p></div></a>
        <div class="grpelem" id="u14281"><!-- simple frame --></div>
       </div>
      </div>
     </div>
     <div class="clearfix colelem" id="pu14287-4"><!-- group -->
      <!-- m_editable region-id="editable-static-tag-U14287-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14287-4" data-muse-uid="U14287" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14287-4_content"><!-- content -->
       <p>EXPENSES</p>
      </div>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U14291" template="expenses.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
      <a class="nonblock nontext Button rounded-corners clearfix grpelem shared_content" id="buttonu14291" href="add-expenses.html" data-href="page:U14449" data-muse-uid="U14291" data-content-guid="buttonu14291_content"><!-- container box --><!-- m_editable region-id="editable-static-tag-U14292-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link" --><div class="clearfix grpelem" id="u14292-4" data-muse-uid="U14292" data-muse-type="txt_frame"><!-- content --><p id="u14292-2">+Add Expenses</p></div><!-- /m_editable --></a>
      <!-- /m_editable -->
     </div>
     <div class="colelem" id="u14380"><!-- simple frame --></div>
     <div class="clearfix colelem" id="pu14410-4"><!-- group -->
      <!-- m_editable region-id="editable-static-tag-U14410-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14410-4" data-muse-uid="U14410" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14410-4_content"><!-- content -->
       <p>Date</p> <td><%= Date %> </td>
      </div>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U14382-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14382-4" data-muse-uid="U14382" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14382-4_content"><!-- content -->
       <p>Expenses Type</p> <td><%= Expenses_Type %> </td>
      </div>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U14383-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14383-4" data-muse-uid="U14383" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14383-4_content"><!-- content -->
       <p>Mode Of Payment</p> <td><%= Mode_Of_Payment %> </td>
      </div>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U14384-BP_infinity" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14384-4" data-muse-uid="U14384" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14384-4_content"><!-- content -->
       <p>Amount</p> <td><%= Amount %> </td>
      </div>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U14416-BP_infinity" template="Expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u14416-4" data-muse-uid="U14416" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u14416-4_content"><!-- content -->
       <p>Note</p> <td><%= Notes %> </td>
      </div>
      <!-- /m_editable -->
     </div>
     <div class="colelem shared_content" id="u14381" data-content-guid="u14381_content"><!-- simple frame --></div>
    </div>
    <div class="PamphletWidget clearfix" id="pamphletu2083"><!-- none box -->
     <div class="popup_anchor" id="u2086popup">
      <div class="ContainerGroup clearfix" id="u2086"><!-- stack box -->
       <div class="Container clearfix grpelem" id="u2087"><!-- group -->
        <div class="clearfix grpelem" id="pu2133"><!-- column -->
         <div class="clearfix colelem" id="u2133"><!-- group -->
          <div class="clearfix grpelem shared_content" id="u2112" data-content-guid="u2112_content"><!-- group -->
           <div class="grpelem" id="u2113"><!-- simple frame --></div>
           <div class="clearfix grpelem" id="u2114-5" data-IBE-flags="txtStyleSrc"><!-- content -->
            <p id="u2114-3"><span class="Menu-Buttons" id="u2114">PeachTree</span><span class="Menu-Buttons" id="u2114-2"> Clinic</span></p>
           </div>
          </div>
          <div class="clip_frame grpelem" id="u2134"><!-- image -->
           <img class="block temp_no_img_src" id="u2134_img" data-orig-src="images/untitled-1.png?crc=3868758001" alt="" width="64" height="64" src="images/blank.gif?crc=4208392903"/>
          </div>
         </div>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2127" href="Desktop.jsp" data-href="page:U93"><!-- container box --><div class="clearfix grpelem shared_content" id="u2132-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2132-4_content"><!-- content --><p id="u2132-2"><span class="Menu-Buttons" id="u2132">DESKTOP</span></p></div><div class="clip_frame grpelem" id="u2128"><!-- image --><img class="block temp_no_img_src" id="u2128_img" data-orig-src="images/2197-512.png?crc=473447316" alt="" width="34" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2130" data-content-guid="u2130_content"><!-- image --><img class="block temp_no_img_src" id="u2130_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2088" href="Appointment.jsp" data-href="page:U1027"><!-- container box --><div class="clearfix grpelem shared_content" id="u2093-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2093-4_content"><!-- content --><p id="u2093-2"><span class="Menu-Buttons" id="u2093">APPOINTMENT</span></p></div><div class="clip_frame grpelem" id="u2091"><!-- image --><img class="block temp_no_img_src" id="u2091_img" data-orig-src="images/278-appointment_calendar_time_clock_month_planner_reminder_schedule-51238x38.png?crc=83068079" alt="" width="38" height="38" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2089" data-content-guid="u2089_content"><!-- image --><img class="block temp_no_img_src" id="u2089_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2121" href="Patient.jsp" data-href="page:U1039"><!-- container box --><div class="clearfix grpelem shared_content" id="u2122-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2122-4_content"><!-- content --><p id="u2122-2"><span class="Menu-Buttons" id="u2122">ADD PATIENT</span></p></div><div class="clip_frame grpelem" id="u2125"><!-- image --><img class="block temp_no_img_src" id="u2125_img" data-orig-src="images/img_320629.png?crc=4135506177" alt="" width="38" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2123" data-content-guid="u2123_content"><!-- image --><img class="block temp_no_img_src" id="u2123_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2136" href="communication.html" data-href="page:U1051"><!-- container box --><div class="clearfix grpelem shared_content" id="u2139-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2139-4_content"><!-- content --><p id="u2139-2"><span class="Menu-Buttons" id="u2139">COMMUNICATION</span></p></div><div class="clip_frame grpelem" id="u2140"><!-- image --><img class="block temp_no_img_src" id="u2140_img" data-orig-src="images/communication.png?crc=4115155149" alt="" width="34" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2137" data-content-guid="u2137_content"><!-- image --><img class="block temp_no_img_src" id="u2137_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2115" href="Invoice.jsp" data-href="page:U1063"><!-- container box --><div class="clearfix grpelem shared_content" id="u2116-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2116-4_content"><!-- content --><p id="u2116-2"><span class="Menu-Buttons" id="u2116">INVOICE</span></p></div><div class="clip_frame grpelem" id="u2117"><!-- image --><img class="block temp_no_img_src" id="u2117_img" data-orig-src="images/invoice.png?crc=4028103630" alt="" width="41" height="41" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2119" data-content-guid="u2119_content"><!-- image --><img class="block temp_no_img_src" id="u2119_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
        </div>
        <div class="clearfix grpelem" id="pbuttonu2106"><!-- column -->
         <a class="nonblock nontext Button ButtonSelected clearfix colelem" id="buttonu2106" href="Expenses.jsp" data-href="page:U1075"><!-- container box --><div class="clearfix grpelem shared_content" id="u2109-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2109-4_content"><!-- content --><p id="u2109-2"><span class="Menu-Buttons" id="u2109">EXPENSES</span></p></div><div class="clip_frame grpelem" id="u2107"><!-- image --><img class="block temp_no_img_src" id="u2107_img" data-orig-src="images/111-512.png?crc=4283016325" alt="" width="39" height="39" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2110" data-content-guid="u2110_content"><!-- image --><img class="block temp_no_img_src" id="u2110_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2094" href="Inventory.jsp" data-href="page:U1087"><!-- container box --><div class="clearfix grpelem shared_content" id="u2095-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2095-4_content"><!-- content --><p id="u2095-2"><span class="Menu-Buttons" id="u2095">INVENTORY</span></p></div><div class="clip_frame grpelem" id="u2098"><!-- image --><img class="block temp_no_img_src" id="u2098_img" data-orig-src="images/632887-200.png?crc=485183492" alt="" width="34" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2096" data-content-guid="u2096_content"><!-- image --><img class="block temp_no_img_src" id="u2096_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2100" href="setting.html" data-href="page:U1099"><!-- container box --><div class="clearfix grpelem shared_content" id="u2103-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2103-4_content"><!-- content --><p id="u2103-2"><span class="Menu-Buttons" id="u2103">SETTING</span></p></div><div class="clip_frame grpelem" id="u2104"><!-- image --><img class="block temp_no_img_src" id="u2104_img" data-orig-src="images/setting.png?crc=45241303" alt="" width="35" height="35" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2101" data-content-guid="u2101_content"><!-- image --><img class="block temp_no_img_src" id="u2101_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
        </div>
       </div>
      </div>
     </div>
     <div class="ThumbGroup clearfix grpelem" id="u2084"><!-- none box -->
      <div class="popup_anchor" id="u2085popup">
       <div class="Thumb popup_element" id="u2085"><!-- simple frame --></div>
      </div>
     </div>
    </div>
    <div class="verticalspacer" data-offset-top="233" data-content-above-spacer="233" data-content-below-spacer="444"></div>
   </div>
  </div>
  <div class="breakpoint" id="bp_1160" data-max-width="1160"><!-- responsive breakpoint node -->
   <div class="clearfix temp_no_id" data-orig-id="page"><!-- group -->
    <div class="clearfix grpelem temp_no_id" data-orig-id="u38792"><!-- group -->
     <span class="clip_frame grpelem placeholder" data-placeholder-for="u37777_content"><!-- placeholder node --></span>
    </div>
    <div class="PamphletWidget clearfix grpelem temp_no_id" data-orig-id="pamphletu2083"><!-- none box -->
     <div class="popup_anchor temp_no_id" data-orig-id="u2086popup">
      <div class="ContainerGroup clearfix temp_no_id" data-orig-id="u2086"><!-- stack box -->
       <div class="Container clearfix grpelem temp_no_id" data-orig-id="u2087"><!-- column -->
        <div class="position_content" id="u2087_position_content">
         <div class="clearfix colelem temp_no_id" data-orig-id="u2133"><!-- group -->
          <div class="clearfix grpelem" id="pu2134"><!-- group -->
           <div class="clip_frame grpelem temp_no_id" data-orig-id="u2134"><!-- image -->
            <img class="block temp_no_id temp_no_img_src" data-orig-src="images/untitled-1.png?crc=3868758001" alt="" width="43" height="43" data-orig-id="u2134_img" src="images/blank.gif?crc=4208392903"/>
           </div>
           <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Inventory.jsp" data-href="page:U1087" data-orig-id="buttonu2094"><!-- container box --><div class="clearfix grpelem" id="pu2095-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2095-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2098"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/632887-200.png?crc=485183492" alt="" width="200" height="200" data-orig-id="u2098_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2096_content"><!-- placeholder node --></span></a>
           <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="setting.html" data-href="page:U1099" data-orig-id="buttonu2100"><!-- container box --><div class="clip_frame grpelem temp_no_id" data-orig-id="u2104"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/setting.png?crc=45241303" alt="" width="50" height="50" data-orig-id="u2104_img" src="images/blank.gif?crc=4208392903"/></div><span class="clearfix grpelem placeholder" data-placeholder-for="u2103-4_content"><!-- placeholder node --></span><span class="clip_frame grpelem placeholder" data-placeholder-for="u2101_content"><!-- placeholder node --></span></a>
          </div>
          <span class="clearfix grpelem placeholder" data-placeholder-for="u2112_content"><!-- placeholder node --></span>
         </div>
         <div class="clearfix colelem" id="pbuttonu2127"><!-- group -->
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Desktop.jsp" data-href="page:U93" data-orig-id="buttonu2127"><!-- container box --><div class="clearfix grpelem" id="pu2132-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2132-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2128"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/2197-512.png?crc=473447316" alt="" width="153" height="153" data-orig-id="u2128_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2130_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Invoice.jsp" data-href="page:U1063" data-orig-id="buttonu2115"><!-- container box --><div class="clip_frame grpelem temp_no_id" data-orig-id="u2117"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/invoice.png?crc=4028103630" alt="" width="83" height="83" data-orig-id="u2117_img" src="images/blank.gif?crc=4208392903"/></div><span class="clearfix grpelem placeholder" data-placeholder-for="u2116-4_content"><!-- placeholder node --></span><span class="clip_frame grpelem placeholder" data-placeholder-for="u2119_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Appointment.jsp" data-href="page:U1027" data-orig-id="buttonu2088"><!-- container box --><div class="clearfix grpelem" id="pu2093-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2093-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2091"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/278-appointment_calendar_time_clock_month_planner_reminder_schedule-512.png?crc=3773778562" alt="" width="185" height="185" data-orig-id="u2091_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2089_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Patient.jsp" data-href="page:U1039" data-orig-id="buttonu2121"><!-- container box --><div class="clip_frame grpelem temp_no_id" data-orig-id="u2125"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/img_320629.png?crc=4135506177" alt="" width="84" height="75" data-orig-id="u2125_img" src="images/blank.gif?crc=4208392903"/></div><span class="clearfix grpelem placeholder" data-placeholder-for="u2122-4_content"><!-- placeholder node --></span><span class="clip_frame grpelem placeholder" data-placeholder-for="u2123_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="communication.html" data-href="page:U1051" data-orig-id="buttonu2136"><!-- container box --><div class="clearfix grpelem" id="pu2139-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2139-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2140"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/communication.png?crc=4115155149" alt="" width="139" height="139" data-orig-id="u2140_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2137_content"><!-- placeholder node --></span></a>
         </div>
         <a class="nonblock nontext Button ButtonSelected clearfix colelem temp_no_id" href="Expenses.jsp" data-href="page:U1075" data-orig-id="buttonu2106"><!-- container box --><div class="clearfix grpelem" id="pu2109-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2109-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2107"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/111-512.png?crc=4283016325" alt="" width="144" height="144" data-orig-id="u2107_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2110_content"><!-- placeholder node --></span></a>
        </div>
       </div>
      </div>
     </div>
     <div class="ThumbGroup clearfix grpelem temp_no_id" data-orig-id="u2084"><!-- none box -->
      <div class="popup_anchor temp_no_id" data-orig-id="u2085popup">
       <div class="Thumb popup_element temp_no_id" data-orig-id="u2085"><!-- simple frame --></div>
      </div>
     </div>
    </div>
    <span class="nonblock nontext Button clearfix grpelem placeholder" data-placeholder-for="buttonu43838_content"><!-- placeholder node --></span>
    <div class="clearfix grpelem temp_no_id" data-orig-id="u14281"><!-- group -->
     <div class="clearfix grpelem temp_no_id" data-orig-id="u14380"><!-- group -->
      <span class="grpelem placeholder" data-placeholder-for="u14381_content"><!-- placeholder node --></span>
     </div>
    </div>
    <!-- m_editable region-id="editable-static-tag-U14287-BP_1160" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14287-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14291" template="expenses.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
    <span class="nonblock nontext Button rounded-corners clearfix grpelem placeholder" data-placeholder-for="buttonu14291_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14382-BP_1160" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14382-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14383-BP_1160" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14383-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14384-BP_1160" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14384-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14410-BP_1160" template="expenses.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14410-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U14416-BP_1160" template="Expenses.jsp" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u14416-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <div class="verticalspacer" data-offset-top="282" data-content-above-spacer="1326" data-content-below-spacer="1043"></div>
   </div>
  </div>
  <!-- Other scripts -->
  <script type="text/javascript">
   // Decide whether to suppress missing file error or not based on preference setting
var suppressMissingFileError = false
</script>
  <script type="text/javascript">
   window.Muse.assets.check=function(c){if(!window.Muse.assets.checked){window.Muse.assets.checked=!0;var b={},d=function(a,b){if(window.getComputedStyle){var c=window.getComputedStyle(a,null);return c&&c.getPropertyValue(b)||c&&c[b]||""}if(document.documentElement.currentStyle)return(c=a.currentStyle)&&c[b]||a.style&&a.style[b]||"";return""},a=function(a){if(a.match(/^rgb/))return a=a.replace(/\s+/g,"").match(/([\d\,]+)/gi)[0].split(","),(parseInt(a[0])<<16)+(parseInt(a[1])<<8)+parseInt(a[2]);if(a.match(/^\#/))return parseInt(a.substr(1),
16);return 0},f=function(f){for(var g=document.getElementsByTagName("link"),j=0;j<g.length;j++)if("text/css"==g[j].type){var l=(g[j].href||"").match(/\/?css\/([\w\-]+\.css)\?crc=(\d+)/);if(!l||!l[1]||!l[2])break;b[l[1]]=l[2]}g=document.createElement("div");g.className="version";g.style.cssText="display:none; width:1px; height:1px;";document.getElementsByTagName("body")[0].appendChild(g);for(j=0;j<Muse.assets.required.length;){var l=Muse.assets.required[j],k=l.match(/([\w\-\.]+)\.(\w+)$/),i=k&&k[1]?
k[1]:null,k=k&&k[2]?k[2]:null;switch(k.toLowerCase()){case "css":i=i.replace(/\W/gi,"_").replace(/^([^a-z])/gi,"_$1");g.className+=" "+i;i=a(d(g,"color"));k=a(d(g,"backgroundColor"));i!=0||k!=0?(Muse.assets.required.splice(j,1),"undefined"!=typeof b[l]&&(i!=b[l]>>>24||k!=(b[l]&16777215))&&Muse.assets.outOfDate.push(l)):j++;g.className="version";break;case "js":j++;break;default:throw Error("Unsupported file type: "+k);}}c?c().jquery!="1.8.3"&&Muse.assets.outOfDate.push("jquery-1.8.3.min.js"):Muse.assets.required.push("jquery-1.8.3.min.js");
g.parentNode.removeChild(g);if(Muse.assets.outOfDate.length||Muse.assets.required.length)g="Some files on the server may be missing or incorrect. Clear browser cache and try again. If the problem persists please contact website author.",f&&Muse.assets.outOfDate.length&&(g+="\nOut of date: "+Muse.assets.outOfDate.join(",")),f&&Muse.assets.required.length&&(g+="\nMissing: "+Muse.assets.required.join(",")),suppressMissingFileError?(g+="\nUse SuppressMissingFileError key in AppPrefs.xml to show missing file error pop up.",console.log(g)):alert(g)};location&&location.search&&location.search.match&&location.search.match(/muse_debug/gi)?
setTimeout(function(){f(!0)},5E3):f()}};
var muse_init=function(){require.config({baseUrl:""});require(["jquery","museutils","whatinput","jquery.watch","webpro","musewpslideshow","jquery.museoverlay","touchswipe","jquery.museresponsive"],function(c){var $ = c;$(document).ready(function(){try{
window.Muse.assets.check($);/* body */
Muse.Utils.transformMarkupToFixBrowserProblemsPreInit();/* body */
Muse.Utils.prepHyperlinks(true);/* body */
Muse.Utils.resizeHeight('.browser_width');/* resize height */
Muse.Utils.requestAnimationFrame(function() { $('body').addClass('initialized'); });/* mark body as initialized */
Muse.Utils.makeButtonsVisibleAfterSettingMinWidth();/* body */
Muse.Utils.initWidget('#pamphletu2083', ['#bp_infinity', '#bp_1160'], function(elem) { return new WebPro.Widget.ContentSlideShow(elem, {contentLayout_runtime:'stack',event:'mouseover',deactivationEvent:'none',autoPlay:false,displayInterval:3000,transitionStyle:'horizontal',transitionDuration:500,hideAllContentsFirst:false,triggersOnTop:true,shuffle:false,enableSwipe:true,resumeAutoplay:false,resumeAutoplayInterval:3000,playOnce:false,autoActivate_runtime:false,isResponsive:false}); });/* #pamphletu2083 */
Muse.Utils.fullPage('#page');/* 100% height page */
$( '.breakpoint' ).registerBreakpoint();/* Register breakpoints */
Muse.Utils.transformMarkupToFixBrowserProblems();/* body */
}catch(b){if(b&&"function"==typeof b.notify?b.notify():Muse.Assert.fail("Error calling selector function: "+b),false)throw b;}})})};

</script>
  <!-- RequireJS script -->
  <script src="scripts/require.js?crc=7928878" type="text/javascript" async data-main="scripts/museconfig.js?crc=310584261" onload="if (requirejs) requirejs.onError = function(requireType, requireModule) { if (requireType && requireType.toString && requireType.toString().indexOf && 0 <= requireType.toString().indexOf('#scripterror')) window.Muse.assets.check(); }" onerror="window.Muse.assets.check();"></script>
   </body>
</html>
