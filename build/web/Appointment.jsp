<%-- 
    Document   : Appointment
    Created on : Dec 5, 2018, 9:20:26 PM
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
if(typeof Muse == "undefined") window.Muse = {}; window.Muse.assets = {"required":["museutils.js", "museconfig.js", "jquery.watch.js", "webpro.js", "musewpslideshow.js", "jquery.museoverlay.js", "touchswipe.js", "jquery.museresponsive.js", "require.js", "appointment.css"], "outOfDate":[]};
</script>
  
  <title>Appointment</title>
  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="css/site_global.css?crc=373709799"/>
  <link rel="stylesheet" type="text/css" href="css/master_a-master.css?crc=3885619246"/>
  <link rel="stylesheet" type="text/css" href="css/appointment.css?crc=3820507169" id="pagesheet"/>
  <!-- IE-only CSS -->
  <!--[if lt IE 9]>
  <link rel="stylesheet" type="text/css" href="css/nomq_preview_master_a-master.css?crc=3870709980"/>
  <link rel="stylesheet" type="text/css" href="css/nomq_appointment.css?crc=4192973138" id="nomq_pagesheet"/>
  <![endif]-->
  <!-- Other scripts -->
  <script type="text/javascript">
   var __adobewebfontsappname__ = "muse";
</script>
  <!-- JS includes -->
  <script src="https://webfonts.creativecloud.com/megrim:n4:default;dosis:n4,n3:default.js" type="text/javascript"></script>
  <script src="https://use.typekit.net/ik/vpG_CB8FS01eWP8mFvWELtsyr_r4ePUVJsqR4ZU9E0IfeTMgfH-7v3IPH2wo52jawRZLZ2mcjD8cFcsKwejUZe4yZ2ZKZQ88wD9ojhF8wDjUjRj-bPG0SemyjhyXScm8jhUTdc8RSkoTdKU3ZABR-YskZAmRde80-AFDOc80OYiaiko3ZABR-YskZAmRde80-AFDOc80J6sCjWszH6qJaYGbMg6IJM4HgIuuShAbMZW0y0MB.js" type="text/javascript"></script>
  <!-- Other scripts -->
  <script type="text/javascript">
   try {Typekit.load();} catch(e) {}
</script>
   </head>
 <body>
     <% 
  String Schedule_On = request.getParameter("Date, Time");
   String Patient_Name = request.getParameter("Name");
    String Mobile_Number = request.getParameter("Number");
     String Patient_ID = request.getParameter("ID");
      String Email_ID = request.getParameter("Email");
       String Doctor = request.getParameter("Doctor");
       String Procedure_Plans = request.getParameter ("Plans");
        String Notes = request.getParameter("Notes");
         %>

  <div class="breakpoint active" id="bp_infinity" data-min-width="1161"><!-- responsive breakpoint node -->
   <div class="clearfix" id="page"><!-- group -->
    <div class="clearfix grpelem" id="pu38792"><!-- column -->
     <div class="browser_width colelem" id="u38792-bw">
      <div id="u38792"><!-- group -->
       <div class="clearfix" id="u38792_align_to_page">
        <a class="nonblock nontext Button clearfix grpelem shared_content" id="buttonu43838" href="block-calender.html" data-href="page:U7120" data-content-guid="buttonu43838_content"><!-- container box --><div class="clearfix grpelem" id="u43839-4"><!-- content --><p id="u43839-2">Logout</p></div></a>
        <div class="clip_frame grpelem shared_content" id="u37777" data-content-guid="u37777_content"><!-- image -->
         <img class="block temp_no_img_src" id="u37777_img" data-orig-src="images/person1.jpg?crc=5735002" alt="" width="38" height="38" src="images/blank.gif?crc=4208392903"/>
        </div>
       </div>
      </div>
     </div>
     <div class="clearfix colelem" id="pu7105"><!-- group -->
      <div class="clearfix grpelem" id="u7105"><!-- group -->
       <!-- m_editable region-id="editable-static-tag-U6929" template="Appointment.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
       <a class="nonblock nontext Button rounded-corners clearfix grpelem shared_content" id="buttonu6929" href="add-appointment.html" data-href="page:U6469" data-muse-uid="U6929" data-content-guid="buttonu6929_content"><!-- container box --><!-- m_editable region-id="editable-static-tag-U6930-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link" --><div class="clearfix grpelem" id="u6930-4" data-muse-uid="U6930" data-muse-type="txt_frame"><!-- content --><p id="u6930-2">ADD WALKIN APPOINTMENT</p></div><!-- /m_editable --></a>
       <!-- /m_editable -->
      </div>
      <!-- m_editable region-id="editable-static-tag-U6954-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u6954-4" data-muse-uid="U6954" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u6954-4_content"><!-- content -->
       <p>Appointment</p>
      </div>
      <!-- /m_editable -->
      <div class="PamphletWidget clearfix grpelem" id="pamphletu6958"><!-- none box -->
       <div class="popup_anchor" id="u6968popup">
        <div class="ContainerGroup clearfix" id="u6968"><!-- stack box -->
         <div class="Container clearfix grpelem" id="u6969"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6970-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
          <div class="clearfix grpelem shared_content" id="u6970-6" data-muse-uid="U6970" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u6970-6_content"><!-- content -->
           <p id="u6970-2"><span class="actAsDiv normal_text" id="u6971"><!-- content --><span class="actAsDiv clip_frame" id="u6972" data-muse-uid="U6972" data-muse-type="img_frame"><!-- image --><img class="block temp_no_img_src" id="u6972_img" data-orig-src="" alt="" width="128" height="85" data-muse-src="images/road.jpg?crc=3808498567" src="images/blank.gif?crc=4208392903"/></span></span><span id="u6970"></span></p>
           <p id="u6970-4"></p>
          </div>
           <div class="clearfix grpelem shared_content" id="u6970-6" data-muse-uid="U6970" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u6970-6_content"><!-- content -->
                <table border="1" width="500" lenth ="500 ">
              
               <tbody>
                   <tr>
                       <td>Schedule On :</td>
                       <td>   <%= Schedule_On %>     </td>
                   </tr>
                   <tr>
                       <td> Name :</td>
                       <td><%= Patient_Name%> </td>
                   </tr>
                   <tr>
                       <td>ID</td>
                       <td><%= Patient_ID %> </td>
                   </tr>
                   <tr>
                       <td>Email</td>
                       <td><%= Email_ID %> </td>
                   </tr>
                   <tr>
                       <td>Ph. No</td>
                       <td><%= Mobile_Number%> </td>
                   </tr>
               <a href="">More Details</a>
               </tbody>
           </table>
           </p>
          </div>
          <!-- /m_editable -->
         </div>
         <div class="Container invi clearfix grpelem" id="u6979"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6980-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
          <div class="clearfix grpelem shared_content" id="u6980-6" data-muse-uid="U6980" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u6980-6_content"><!-- content -->
           <p id="u6980-2"><span class="actAsDiv normal_text" id="u6981"><!-- content --><span class="actAsDiv clip_frame" id="u6982" data-muse-uid="U6982" data-muse-type="img_frame"><!-- image --><img class="block temp_no_img_src" id="u6982_img" data-orig-src="images/cactus.jpg?crc=3870647156" alt="" width="128" height="85" data-muse-src="images/cactus.jpg?crc=3870647156" src="images/blank.gif?crc=4208392903"/></span></span><span id="u6980">Mauris sit amet</span></p>
           <p id="u6980-4">Tortor, eget ornare urna. Duis varius tellus eros. Donec odio arcu, rutrum ac rutrum eget, bibendum ac enim. Phasellus hendrerit iacu purus. Aliquam sit amet molestie odio. Sed commodo dictum consequat.</p>
          </div>
          <!-- /m_editable -->
         </div>
         <div class="Container invi clearfix grpelem" id="u6974"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6975-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
          <div class="clearfix grpelem shared_content" id="u6975-6" data-muse-uid="U6975" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u6975-6_content"><!-- content -->
           <p id="u6975-2"><span class="actAsDiv normal_text" id="u6976"><!-- content --><span class="actAsDiv clip_frame" id="u6977" data-muse-uid="U6977" data-muse-type="img_frame"><!-- image --><img class="block temp_no_img_src" id="u6977_img" data-orig-src="images/trees.jpg?crc=97703958" alt="" width="128" height="85" data-muse-src="images/trees.jpg?crc=97703958" src="images/blank.gif?crc=4208392903"/></span></span><span id="u6975">Ut eget felis</span></p>
           <p id="u6975-4">Sed velit congue viverra. Sed porta mattis luctus. Curabitur feugiat pharetra sem eu iaculis. Phasellus venenatis volutpat arcu id placerat. Aliquam fringilla ligula eu purus lacinia at volutpat nunc malesuada.</p>
          </div>
          <!-- /m_editable -->
         </div>
        </div>
       </div>
       <div class="ThumbGroup clearfix grpelem" id="u6961"><!-- none box -->
        <div class="popup_anchor" id="u6966popup">
         <div class="Thumb popup_element clearfix" id="u6966"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6967-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
          <div class="clearfix grpelem shared_content" id="u6967-4" data-muse-uid="U6967" data-muse-type="txt_frame" data-content-guid="u6967-4_content"><!-- content -->
           <p>Day</p>
          </div>
          <!-- /m_editable -->
         </div>
        </div>
        <div class="popup_anchor" id="u6962popup">
         <div class="Thumb popup_element clearfix" id="u6962"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6963-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
          <div class="clearfix grpelem shared_content" id="u6963-4" data-muse-uid="U6963" data-muse-type="txt_frame" data-content-guid="u6963-4_content"><!-- content -->
           <p>Month</p>
          </div>
          <!-- /m_editable -->
         </div>
        </div>
        <div class="popup_anchor" id="u6964popup">
         <div class="Thumb popup_element clearfix" id="u6964"><!-- group -->
          <!-- m_editable region-id="editable-static-tag-U6965-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
          <div class="clearfix grpelem shared_content" id="u6965-4" data-muse-uid="U6965" data-muse-type="txt_frame" data-content-guid="u6965-4_content"><!-- content -->
           <p>Week</p>
          </div>
          <!-- /m_editable -->
         </div>
        </div>
       </div>
      </div>
      <!-- m_editable region-id="editable-static-tag-U7090" template="appointment.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
      <a class="nonblock nontext Button rounded-corners clearfix grpelem shared_content" id="buttonu7090" href="block-calender.html" data-href="page:U7120" data-muse-uid="U7090" data-content-guid="buttonu7090_content"><!-- container box --><!-- m_editable region-id="editable-static-tag-U7091-BP_infinity" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link" --><div class="clearfix grpelem" id="u7091-4" data-muse-uid="U7091" data-muse-type="txt_frame"><!-- content --><p id="u7091-2">Block Calender</p></div><!-- /m_editable --></a>
      <!-- /m_editable -->
      <!-- m_editable region-id="editable-static-tag-U7101-BP_infinity" template="Appointment.jsp" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
      <div class="clearfix grpelem shared_content" id="u7101-4" data-muse-uid="U7101" data-muse-type="txt_frame" data-IBE-flags="txtStyleSrc" data-content-guid="u7101-4_content"><!-- content -->
       <p>All Doctors</p>
      </div>
      <!-- /m_editable -->
     </div>
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
         <a class="nonblock nontext Button ButtonSelected clearfix colelem" id="buttonu2088" href="Appointment.jsp" data-href="page:U1027"><!-- container box --><div class="clearfix grpelem shared_content" id="u2093-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2093-4_content"><!-- content --><p id="u2093-2"><span class="Menu-Buttons" id="u2093">APPOINTMENT</span></p></div><div class="clip_frame grpelem" id="u2091"><!-- image --><img class="block temp_no_img_src" id="u2091_img" data-orig-src="images/278-appointment_calendar_time_clock_month_planner_reminder_schedule-51238x38.png?crc=83068079" alt="" width="38" height="38" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2089" data-content-guid="u2089_content"><!-- image --><img class="block temp_no_img_src" id="u2089_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2121" href="Patient.jsp" data-href="page:U1039"><!-- container box --><div class="clearfix grpelem shared_content" id="u2122-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2122-4_content"><!-- content --><p id="u2122-2"><span class="Menu-Buttons" id="u2122">ADD PATIENT</span></p></div><div class="clip_frame grpelem" id="u2125"><!-- image --><img class="block temp_no_img_src" id="u2125_img" data-orig-src="images/img_320629.png?crc=4135506177" alt="" width="38" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2123" data-content-guid="u2123_content"><!-- image --><img class="block temp_no_img_src" id="u2123_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2136" href="communication.html" data-href="page:U1051"><!-- container box --><div class="clearfix grpelem shared_content" id="u2139-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2139-4_content"><!-- content --><p id="u2139-2"><span class="Menu-Buttons" id="u2139">COMMUNICATION</span></p></div><div class="clip_frame grpelem" id="u2140"><!-- image --><img class="block temp_no_img_src" id="u2140_img" data-orig-src="images/communication.png?crc=4115155149" alt="" width="34" height="34" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2137" data-content-guid="u2137_content"><!-- image --><img class="block temp_no_img_src" id="u2137_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2115" href="Invoice.jsp" data-href="page:U1063"><!-- container box --><div class="clearfix grpelem shared_content" id="u2116-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2116-4_content"><!-- content --><p id="u2116-2"><span class="Menu-Buttons" id="u2116">INVOICE</span></p></div><div class="clip_frame grpelem" id="u2117"><!-- image --><img class="block temp_no_img_src" id="u2117_img" data-orig-src="images/invoice.png?crc=4028103630" alt="" width="41" height="41" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2119" data-content-guid="u2119_content"><!-- image --><img class="block temp_no_img_src" id="u2119_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
        </div>
        <div class="clearfix grpelem" id="pbuttonu2106"><!-- column -->
         <a class="nonblock nontext Button clearfix colelem" id="buttonu2106" href="Expenses.jsp" data-href="page:U1075"><!-- container box --><div class="clearfix grpelem shared_content" id="u2109-4" data-IBE-flags="txtStyleSrc" data-content-guid="u2109-4_content"><!-- content --><p id="u2109-2"><span class="Menu-Buttons" id="u2109">EXPENSES</span></p></div><div class="clip_frame grpelem" id="u2107"><!-- image --><img class="block temp_no_img_src" id="u2107_img" data-orig-src="images/111-512.png?crc=4283016325" alt="" width="39" height="39" src="images/blank.gif?crc=4208392903"/></div><div class="clip_frame grpelem shared_content" id="u2110" data-content-guid="u2110_content"><!-- image --><img class="block temp_no_img_src" id="u2110_img" data-orig-src="images/pointer.png?crc=3760686964" alt="" width="17" height="33" src="images/blank.gif?crc=4208392903"/></div></a>
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
    <div class="verticalspacer" data-offset-top="683" data-content-above-spacer="683" data-content-below-spacer="239"></div>
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
          <a class="nonblock nontext Button ButtonSelected clearfix grpelem temp_no_id" href="Appointment.jsp" data-href="page:U1027" data-orig-id="buttonu2088"><!-- container box --><div class="clearfix grpelem" id="pu2093-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2093-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2091"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/278-appointment_calendar_time_clock_month_planner_reminder_schedule-512.png?crc=3773778562" alt="" width="185" height="185" data-orig-id="u2091_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2089_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="Patient.jsp" data-href="page:U1039" data-orig-id="buttonu2121"><!-- container box --><div class="clip_frame grpelem temp_no_id" data-orig-id="u2125"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/img_320629.png?crc=4135506177" alt="" width="84" height="75" data-orig-id="u2125_img" src="images/blank.gif?crc=4208392903"/></div><span class="clearfix grpelem placeholder" data-placeholder-for="u2122-4_content"><!-- placeholder node --></span><span class="clip_frame grpelem placeholder" data-placeholder-for="u2123_content"><!-- placeholder node --></span></a>
          <a class="nonblock nontext Button clearfix grpelem temp_no_id" href="communication.html" data-href="page:U1051" data-orig-id="buttonu2136"><!-- container box --><div class="clearfix grpelem" id="pu2139-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2139-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2140"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/communication.png?crc=4115155149" alt="" width="139" height="139" data-orig-id="u2140_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2137_content"><!-- placeholder node --></span></a>
         </div>
         <a class="nonblock nontext Button clearfix colelem temp_no_id" href="Expenses.jsp" data-href="page:U1075" data-orig-id="buttonu2106"><!-- container box --><div class="clearfix grpelem" id="pu2109-4"><!-- group --><span class="clearfix grpelem placeholder" data-placeholder-for="u2109-4_content"><!-- placeholder node --></span><div class="clip_frame grpelem temp_no_id" data-orig-id="u2107"><!-- image --><img class="block temp_no_id temp_no_img_src" data-orig-src="images/111-512.png?crc=4283016325" alt="" width="144" height="144" data-orig-id="u2107_img" src="images/blank.gif?crc=4208392903"/></div></div><span class="clip_frame grpelem placeholder" data-placeholder-for="u2110_content"><!-- placeholder node --></span></a>
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
    <div class="grpelem temp_no_id" data-orig-id="u7105"><!-- simple frame --></div>
    <!-- m_editable region-id="editable-static-tag-U6929" template="appointment.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
    <span class="nonblock nontext Button rounded-corners clearfix grpelem placeholder" data-placeholder-for="buttonu6929_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U6954-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u6954-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <div class="PamphletWidget clearfix grpelem temp_no_id" data-orig-id="pamphletu6958"><!-- none box -->
     <div class="popup_anchor temp_no_id" data-orig-id="u6968popup">
      <div class="ContainerGroup clearfix temp_no_id" data-orig-id="u6968"><!-- stack box -->
       <div class="Container clearfix grpelem temp_no_id" data-orig-id="u6969"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6970-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6970-6_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
       <div class="Container invi clearfix grpelem temp_no_id" data-orig-id="u6979"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6980-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6980-6_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
       <div class="Container invi clearfix grpelem temp_no_id" data-orig-id="u6974"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6975-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6975-6_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
      </div>
     </div>
     <div class="ThumbGroup clearfix grpelem temp_no_id" data-orig-id="u6961"><!-- none box -->
      <div class="popup_anchor temp_no_id" data-orig-id="u6966popup">
       <div class="Thumb popup_element clearfix temp_no_id" data-orig-id="u6966"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6967-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6967-4_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
      </div>
      <div class="popup_anchor temp_no_id" data-orig-id="u6962popup">
       <div class="Thumb popup_element clearfix temp_no_id" data-orig-id="u6962"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6963-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6963-4_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
      </div>
      <div class="popup_anchor temp_no_id" data-orig-id="u6964popup">
       <div class="Thumb popup_element clearfix temp_no_id" data-orig-id="u6964"><!-- group -->
        <!-- m_editable region-id="editable-static-tag-U6965-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,clickable" -->
        <span class="clearfix grpelem placeholder" data-placeholder-for="u6965-4_content"><!-- placeholder node --></span>
        <!-- /m_editable -->
       </div>
      </div>
     </div>
    </div>
    <!-- m_editable region-id="editable-static-tag-U7090" template="appointment.html" data-type="html" data-ice-options="clickable" data-ice-editable="link" -->
    <span class="nonblock nontext Button rounded-corners clearfix grpelem placeholder" data-placeholder-for="buttonu7090_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <!-- m_editable region-id="editable-static-tag-U7101-BP_1160" template="appointment.html" data-type="html" data-ice-options="disableImageResize,link,txtStyleTarget" -->
    <span class="clearfix grpelem placeholder" data-placeholder-for="u7101-4_content"><!-- placeholder node --></span>
    <!-- /m_editable -->
    <div class="verticalspacer" data-offset-top="683" data-content-above-spacer="1326" data-content-below-spacer="643"></div>
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
Muse.Utils.initWidget('#pamphletu6958', ['#bp_infinity', '#bp_1160'], function(elem) { return new WebPro.Widget.ContentSlideShow(elem, {contentLayout_runtime:'stack',event:'click',deactivationEvent:'none',autoPlay:false,displayInterval:3000,transitionStyle:'fading',transitionDuration:500,hideAllContentsFirst:false,triggersOnTop:true,shuffle:false,enableSwipe:true,resumeAutoplay:true,resumeAutoplayInterval:3000,playOnce:false,autoActivate_runtime:false,isResponsive:false}); });/* #pamphletu6958 */
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

