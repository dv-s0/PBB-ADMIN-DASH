<nav aria-label="breadcrumb">
  <ol class="breadcrumb m-2 f10r p-0">
  <li class="pr-2">
  <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="&#1057;&#1083;&#1086;&#1081;_1" x="0px" y="0px" viewBox="0 0 64 64" style="enable-background:new 0 0 64 64;" xml:space="preserve" width="34px" height="34px">
<linearGradient id="SVGID_1__44013" gradientUnits="userSpaceOnUse" x1="48" y1="41.5833" x2="48" y2="50.2516" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#6DC7FF"/>
	<stop offset="1" style="stop-color:#E6ABFF"/>
</linearGradient>
<path style="fill:url(#SVGID_1__44013);" d="M50,42h-4c-0.552,0-1,0.448-1,1v7h6v-7C51,42.448,50.552,42,50,42z"/>
<linearGradient id="SVGID_2__44013" gradientUnits="userSpaceOnUse" x1="26" y1="11.8333" x2="26" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<rect x="25" y="41" style="fill:url(#SVGID_2__44013);" width="2" height="4"/>
<linearGradient id="SVGID_3__44013" gradientUnits="userSpaceOnUse" x1="25" y1="11.8333" x2="25" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<rect x="19" y="30" style="fill:url(#SVGID_3__44013);" width="12" height="2"/>
<linearGradient id="SVGID_4__44013" gradientUnits="userSpaceOnUse" x1="32" y1="11.8333" x2="32" y2="52.1698" spreadMethod="reflect">
	<stop offset="0" style="stop-color:#1A6DFF"/>
	<stop offset="1" style="stop-color:#C822FF"/>
</linearGradient>
<path style="fill:url(#SVGID_4__44013);" d="M56,32v-2c0-1.103-0.897-2-2-2H42v-2c1.103,0,2-0.897,2-2v-2c0-1.103-0.897-2-2-2h-0.382  l-3.447-6.895C37.829,12.424,37.144,12,36.381,12H13.619c-0.763,0-1.448,0.424-1.791,1.106L8.382,20H8c-1.103,0-2,0.897-2,2v2  c0,1.103,0.897,2,2,2v24c0,1.103,0.897,2,2,2h9h12h9h2h12c1.103,0,2-0.897,2-2V38c1.103,0,2-0.897,2-2v-2C58,32.897,57.103,32,56,32  z M54,30v2H42v-2H54z M13.619,14h22.762l3.001,6H10.618L13.619,14z M8,22h34v2H8V22z M40,26v6v4v2v4h-4v2h4v2h-9v-9  c0-1.654-1.346-3-3-3h-6c-1.654,0-3,1.346-3,3v9h-9v-2h4v-2h-4V26H40z M10,50v-2h9v2H10z M21,50V37c0-0.552,0.448-1,1-1h6  c0.552,0,1,0.448,1,1v13H21z M31,50v-2h9v2H31z M54,50H42V38h12V50z M56,36H42v-2h14V36z"/>
</svg>
</li>
    <li class="breadcrumb-item mt-2"><a href="index.php">{$lang['Control_Panel']}</a></li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=groups&amp;control=1&amp;main=1">{$lang['groups']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page">{$lang['Add_new_group']}
</li>

  </ol>
</nav>


<form action="index.php?page=groups&amp;add=1&amp;start=1" method="post">

<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Add_new_group']}</h4>
<div class="card-body f12r">
 
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['Group_name']}</span>
</div>
	<input class="  form-control" type="text" name="name" />
</div> 

 
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['username_color']}</span>
</div>
	<textarea class="  form-control f12r" name="style" dir="ltr" class="inputbox" tabindex="3" rows="1" cols="40" ><span style="color: #800000;">[username]</span></textarea>

</div> 
 
<p class="p-0 m-0">{$lang['Replace_color_to']}</p>
<p class="p-0 m-0"><a target="_blank" href="index.php?page=options&mods=1&main=1#25">
{$lang['view_group_username_style']}</a></p>

<hr>

<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['usertitle']}</span>
</div>
	<input class="  form-control f12r" type="text" name="usertitle" />

</div> 
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['group_order']}</span>
</div>
	<input class="  form-control f12r" name="group_order" type="text" size="9" />

</div> 
<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['forum_team']}</label>
	
  </div>
<select class=" custom-select" size="1" name="forum_team">
					<option value="1">{$lang['yes']}</option>
					<option selected="selected" value="0">{$lang['no']}</option>
</select>
</div>
<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['group_is_banned']}</label>
	
  </div>
<select class=" custom-select" size="1" name="banned">
					<option  value="1">{$lang['yes']}</option>
					<option selected="selected" value="0">{$lang['no']}</option>
				</select>
</div>

</div>
</div>

<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['forums_Properties']}</h4>
<div class="card-body f12r">

<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['view_sections']}</label>
	
  </div>
<select class=" custom-select" size="1" name="view_section">
					<option selected="selected" value="1">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
				</select>
</div>
<hr>
<!-- start attach -->
<div class="form-row">

<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['download_attach']}</label>
	
  </div>
	<select  class=" custom-select"  size="1" name="download_attach">
					<option selected="selected" value="1">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
		 		</select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['user_download_attach_number']}</span>
</div>
<input  class="  form-control f12r" name="download_attach_number" type="text" value="0" size="5" />
</div> 
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['upload_attach']}</label>
	
  </div>
<select class=" custom-select" size="1" name="upload_attach">
					<option selected="selected" value="1">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
				</select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['upload_attach_num']}</span>
</div>
<input class="  form-control f12r" name="upload_attach_num" type="text" value="0" size="2">

</div> 

</div>
<hr>

<!-- start wrt -->
<div class="form-row">

<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['Write_subjects']}</label>
	
  </div>
<select class=" custom-select" size="1" name="write_subject">
					<option selected="selected" value="1">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
				</select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['write_reply']}</label>
	
  </div>
 <select class=" custom-select" size="1" name="write_reply">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['edit_own_subject']}</label>
	
  </div>
 <select class=" custom-select" size="1" name="edit_own_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['edit_own_reply']}</label>
	
  </div>
	 <select class=" custom-select" size="1" name="edit_own_reply">

		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['del_own_subject']}</label>
	
  </div>
<select  class=" custom-select" size="1" name="del_own_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['del_own_reply']}</label>
	
  </div>
	 <select class=" custom-select" size="1" name="del_own_reply">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['write_poll']}</label>
	
  </div>
 <select class=" custom-select" size="1" name="write_poll">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['vote_poll']}</label>
	
  </div>
<select class=" custom-select" size="1" name="vote_poll">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['see_who_on_topic']}</label>
	
  </div>
 <select class=" custom-select"  size="1" name="see_who_on_topic">
        <option selected="selected" value="1">{$lang['yes']}</option>
        <option value="0">{$lang['no']}</option>
        </select>
</div>
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f8r" >عدد المواضيع التي يمكنه اضافتها في اليوم الواحد </span>
</div>
<input class="  form-control f12r"  name="topic_day_number" type="text" value="0" size="5" placeholder="ضع 0 للتعطيل">

</div> 

</div>

</div>
</div>
<!-- message -->
<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Properties_Private_Messages']}</h4>
<div class="card-body f12r">
<div class="form-row">

<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['use_pm']}</label>
	
  </div>
 <select class=" custom-select" size="1" name="use_pm">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['max_pm']}</span>
</div>
<input class="  form-control f12r" type="text" name="max_pm" value="0" size="5">
</div> 
<div class="col-lg-6 input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['min_send_pm']}</span>
</div>
<input class="  form-control f12r" type="text" name="min_send_pm" value="0" size="5">
</div> 

</div>
</div>
</div>

<!-- sig -->
<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Properties_sig']}</h4>
<div class="card-body f12r">

<div class="input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['sig_allow']}</label>
  </div>
<select class=" custom-select" size="1" name="sig_allow">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['sig_len']}</span>
</div>
<input class="  form-control f12r" type="text" name="sig_len" value="1000" size="5">
</div> 

</div>
</div>

<!-- MOD -->
<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Properties_mod']}</h4>
<div class="card-body f12r">
<div class="form-row">
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['group_mod']}</label>
  </div>
<select class=" custom-select" size="1" name="group_mod">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['group_vice']}</label>
  </div>
<select class=" custom-select" size="1" name="vice">
		  <option value="1">{$lang['yes']}</option>

		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['edit_subject']}</label>
  </div>
<select class=" custom-select" size="1" name="edit_subject">

		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['edit_reply']}</label>
  </div>
<select class=" custom-select" size="1" name="edit_reply">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['del_subject']}</label>
  </div>
<select class=" custom-select" size="1" name="del_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['del_reply']}</label>
  </div>
<select class=" custom-select" size="1" name="del_reply">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['stick_subject']}</label>
  </div>
<select class=" custom-select" size="1" name="stick_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['unstick_subject']}</label>
  </div>
<select class=" custom-select" size="1" name="unstick_subject">

		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['move_subject']}</label>
  </div>
 <select class=" custom-select" size="1" name="move_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['close_subject']}</label>
  </div>
 <select class=" custom-select" size="1" name="close_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['send_warning']}</label>
  </div>
<select class=" custom-select" size="1" name="send_warning">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>

</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Properties_admincp']}</h4>
<div class="card-body f12r">
<div class="form-row">

<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_allow']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_allow">

		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_section']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_section">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_option']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_option">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_member']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_member">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_membergroup']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_membergroup">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_membertitle']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_membertitle">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_admin']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_admin">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_adminstep']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_adminstep">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_subject']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_subject">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_database']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_database">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_fixup']}</label>
  </div>
 <select  class=" custom-select" size="1" name="admincp_fixup">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_ads']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_ads">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_template']}</label>
  </div>
 <select  class=" custom-select" size="1" name="admincp_template">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_adminads']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_adminads">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_attach']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_attach">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_page']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_page">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_block']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_block">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_style']}</label>
  </div>
 <select  class=" custom-select" size="1" name="admincp_style">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_toolbox']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_toolbox">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_smile']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_smile">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_icon']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_icon">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_avater']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_avater">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_contactus']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_contactus">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_chat']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_chat">
          <option value="1">{$lang['yes']}</option>
          <option selected="selected" value="0">{$lang['no']}</option>
         </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_extrafield']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_extrafield">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_lang']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_lang">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_emailed']}</label>
  </div>
<select  class=" custom-select" size="1" name="admincp_emailed">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_warn']}</label>
  </div>
<select class=" custom-select" size="1" name="admincp_warn">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_award']}</label>
  </div>
 <select  class=" custom-select" size="1" name="admincp_award">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['admincp_multi_moderation']}</label>
  </div>
 <select class=" custom-select" size="1" name="admincp_multi_moderation">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>

</div>
</div>
</div>


<div class="card bg-light mx-1 mb-3" role="alert">
<h4 class="card-header text-center f16b text-primary">{$lang['Properties_Other']}</h4>
<div class="card-body f12r">
<div class="form-row">

<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >إمكانية استخدام إعدادات أمان الحساب</label>
  </div>
 <select class=" custom-select" size="1" name="groups_security">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['search_allow']}</label>
  </div>
<select class=" custom-select" size="1" name="search_allow">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-4 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['memberlist_allow']}</label>
  </div>
 <select class=" custom-select" size="1" name="memberlist_allow">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['show_hidden']}</label>
  </div>
 <select class=" custom-select" size="1" name="show_hidden">
		  <option  value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['hide_allow']}</label>
  </div>
<select class=" custom-select" size="1" name="hide_allow">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-12 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['view_usernamestyle']}</label>
  </div>
<select  class=" custom-select" size="1" name="view_usernamestyle">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>

		 </select>
</div>
<div class="col-lg-12 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['usertitle_change']}</label>
  </div>
<select class=" custom-select" size="1" name="usertitle_change">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['onlinepage_allow']}</label>
  </div>
<select class=" custom-select" size="1" name="onlinepage_allow">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['allow_see_offstyles']}</label>
  </div>
 <select class=" custom-select" size="1" name="allow_see_offstyles">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['can_warned']}</label>
  </div>
 <select class=" custom-select" size="1" name="can_warned">
		  <option value="1">{$lang['yes']}</option>
		  <option selected="selected" value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-6 input-group input-group-sm mb-3  f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" >{$lang['can_write_visitormessage']}</label>
  </div>
 <select class=" custom-select" size="1" name="visitormessage">
		  <option selected="selected" value="1">{$lang['yes']}</option>
		  <option value="0">{$lang['no']}</option>
		 </select>
</div>
<div class="col-lg-12 input-group  mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f8r" >عدد نقاط التقييم </span>
</div>
<input class="  form-control f12r" type="text" name="reputation_number" size="6" value="10" placeholder="اي عدد النقاط التي تضاف للعضو عند تقييمه من عضو هذه المجموعة
">
</div> 

</div>
</div>
</div>

<input class="btn btn-sm purp-hov border-0 f16b text-light mb-3" style=" margin-right: 45%; " type="submit" value="{$lang['acceptable']}" name="submit" />

</form>
