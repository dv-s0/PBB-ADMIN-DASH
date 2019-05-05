 <script src="../{$admincpdir}/cpstyles/DK/js/jquery.min.js"></script>

<script language="javascript">

function OrderChange()
{
	value = $("#order_type_id").val();

	if (value == 'manual')
	{
		$("#sort_id").show();
	}
	else
	{
		$("#sort_id").hide();
	}
}

function Ready()
{
	value = $("#order_type_id").val();

	if (value == 'manual')
	{
		$("#sort_id").show();
	}
	else
	{
		$("#sort_id").hide();
	}

	$("#order_type_id").change(OrderChange);
}

$(document).ready(Ready);

-->
</script>
	<script type="text/javascript" src="../look/jscolor/jscolor.js"></script>

<nav aria-label="breadcrumb">
  <ol class="breadcrumb m-2 f10r">
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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=forums&amp;control=1&amp;main=1">{$lang['Forums']}</a> </li>
	 <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=forums&amp;add=1&amp;main=1"> {$lang['Add_new_Forum']}</a></li>
  </ol>
</nav>




<form action="index.php?page=forums&amp;add=1&amp;start=1" method="post">

<div class="card bg-light mx-1 mb-3" >
  <div class="card-header text-center f16b text-primary">{$lang['Basic_information']}</div>
   <div class="card-body f11r">

<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
<label class="input-group-text  text-wrap  " for="input_name">{$lang['Forum_Name']}</label>
 </div>
<input class="custom-select f13b" type="text" name="name" id="input_name" value="" size="30" />

<div class="input-group-prepend">
<label class="input-group-text  text-wrap  " for="forum_title_color">{$lang['forum_title_color']}</label>
</div>
<input class="custom-select  col-md-2" class="colors" name="forum_title_color" type="text" size="10" />
</div>	

<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
<label class="input-group-text  text-wrap  " for="order_type">{$lang['Section_ordr']}</label>	
</div>
<select class="custom-select f13b" name="order_type" id="order_type_id">
	<option value="auto" selected="selected">{$lang['auto_order']}</option>
	<option value="manual">{$lang['manual_order']}</option>
</select>
	<input class="custom-select f13b" type="text" name="sort" id="sort_id" value="" size="5" />
</div>

<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="select_section">{$lang['Forum_Follow_to']}</label>
</div>
<style>
select#select_section { 
    display: inline-block;
    width: 100%;
    height: calc(2.25rem + 2px);
    padding: .375rem .75rem .375rem 1.75rem;
    font-weight: 400;
    line-height: 1.5;
    color: #495057;
    vertical-align: middle;
    background: url(data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e) no-repeat left .75rem center/8px 10px;
    background-color: #fff;
    border: 1px solid #ced4da;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
}
</style>
{$DoJumpList}
</div>
	
<div class="input-group input-group-sm mt-3">
<div class="input-group-prepend">
<span class="input-group-text  text-wrap   f13b">{$lang['Forum_describe']}</span>
</div>
<textarea  class="form-control" name="describe" id="textarea_describe" rows="2" cols="66" dir="{$_CONF['info_row']['content_dir']}"></textarea>
</div>

</div>
</div>
</div>

<div class="card bg-light mx-1 mb-3" >
<div class="card-header text-center f16b text-primary">{$lang['Forum_image']}</div>
<div class="card-body f11r">

<div class="custom-control-inline">	
<h6 class="mr-3 mb-3">{$lang['use_section_picture']}</h6>
<div class="custom-control custom-radio custom-control-inline">		
<input id="use_section_picture" class="custom-control-input" name="use_section_picture" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="use_section_picture">{$lang['yes']}</label>
</div>

<div class="custom-control custom-radio custom-control-inline">
<input id="use_section_picture1" class="custom-control-input" name="use_section_picture" value="0" tabindex="1" type="radio" checked>
  <label class="custom-control-label" for="use_section_picture1">{$lang['no']}</label>
</div>
</div>
				  
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap  " for="section_picture">{$lang['Forum_image']}</label>
</div>
 <input class="custom-select " type="text" name="section_picture" size="40" />
</div>				

</div>
</div>
			
<div class="card bg-light mx-1 mb-3" >
<div class="card-header text-center f16b text-primary">{$lang['sectionpicture_type']}</div>
<div class="card-body f11r">
  
		
<div class="custom-control custom-radio ">
  <input id="sectionpicture_type" class="custom-control-input" name="sectionpicture_type" value="1" tabindex="1" checked type="radio">
  <label class="custom-control-label" for="sectionpicture_type">{$lang['Place_icon_Forum']}</label>
</div>

<div class="custom-control custom-radio">
  <input id="sectionpicture_type1" class="custom-control-input" name="sectionpicture_type" value="2" tabindex="1" type="radio">
  <label class="custom-control-label" for="sectionpicture_type1"> {$lang['Above_description_Forum']}</label>
</div>		
	
<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
  <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['Forum_as_a_Link']}</label>
</div>
<select class="custom-select f13b " name="linksection">
	<option value="1">{$lang['yes']}</option>
	<option value="0" selected="selected">{$lang['no']}</option>
</select>
</div>	
	
<div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
  <label class="input-group-text  text-wrap  " for="input_name">{$lang['link']}</label>	
</div>
   <input class="custom-select " type="text" name="linksite" size="50" dir="ltr" />
</div>	

 </div>
</div>


<div class="card bg-light mx-1 mb-3" >
<div class="card-header text-center f16b text-primary">{$lang['prefix_subject']}</div>
<div class="card-body f11r">

<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['active_prefix_subject']}</label>
</div>
<select class="custom-select f13b " name="active_prefix_subject">
<option value="1">{$lang['yes']}</option>
<option value="0" selected="selected">{$lang['no']}</option>
</select>
</div>	

<div class="input-group input-group-sm mt-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap   f10r">{$lang['Make_every_prefix_subject_in_a_line']}</span>
  </div>
  <textarea class="form-control" name="prefix_subject" id="textarea_prefix_subject" wrap="virtual" dir="{$_CONF['info_row']['censorwords']}"></textarea>
</div>
		
	
	
 </div>
</div>

<div class="card bg-light mx-1 mb-3" >
<div class="card-header text-center f16b text-primary">{$lang['options']}</div>
<div class="card-body f11r">

<div class="input-group input-group-sm mt-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap   f13b">{$lang['Secret_password_for_the_Forum']}</span>
  </div>
  <input class="form-control" type="text" name="section_password" size="10" dir="ltr" />
</div>
		
<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['Display_the_signatures_in_the_Forum']}</label>
</div>
<select class="custom-select f13b" name="show_sig">
					<option value="1" selected="selected">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
</select>
</div>


<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['Allow_the_use_BBcode']}</label>
</div>
<select class="custom-select f13b" name="use_power_code_allow">
					<option value="1" selected="selected">{$lang['yes']}</option>
					<option value="0">{$lang['no']}</option>
</select>	
</div>

<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['subject_order']}</label>
</div>
<select class="custom-select f13b" name="subject_order">
					<option value="1" selected="selected">{$lang['His_replies_in_the_new_Supreme']}</option>
					<option value="2">{$lang['New_topic_in_the_Supreme']}</option>
					<option value="3">{$lang['Old_topic_in_the_Supreme']}</option>
				</select>	
</div>				


<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['hide_subject']}	</label>
</div>
<select class="custom-select f13b" name="hide_subject">
					<option value="1">{$lang['yes']}</option>
					<option value="0" selected="selected">{$lang['no']}</option>
</select>	
</div>		
	

<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['sec_section']}	</label>
</div>

<select class="custom-select f13b" name="sec_section">
					<option value="1">{$lang['yes']}</option>
					<option value="0" selected="selected">{$lang['no']}</option>
</select>
</div>		
	
<div class="input-group input-group-sm mb-3 mt-3">
<div class="input-group-prepend">
 <label class="input-group-text  text-wrap  " for="select_captcha_o">{$lang['sec_section']}	</label>
</div>

<select class="custom-select f13b" name="review_subject">
					<option value="1">{$lang['yes']}</option>
					<option value="0" selected="selected">{$lang['no']}</option>
</select>
</div>		
	

<div class="input-group input-group-sm mt-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap   f13b">{$lang['Text_that_appears_top_of_the_page_Forum']}
			 {$lang['you_can_use_HTML']}</span>
  </div>
  <textarea class="form-control" name="head" rows="6" cols="100" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}"></textarea>	
</div>
<div class="input-group input-group-sm mt-3">
  <div class="input-group-prepend">
    <span class="input-group-text  text-wrap   f13b">{$lang['Text_appears_next_to_the_Forum']}
			{$lang['you_can_use_HTML']}	</span>
  </div>
<textarea class="form-control" name="foot" rows="6" cols="100" wrap="virtual" dir="{$_CONF['info_row']['content_dir']}"></textarea>	
</div>

		
 </div>
</div>


<div class="card bg-light mx-1 mb-3" >
<div class="card-header text-center f16b text-primary">{$lang['Powers_short']}</div>
<div class="card-body f11r">

<table class="table table-striped border border-top-0">
  <thead>
    <tr>
      <th scope="col">{$lang['Group']}</th>
      <th scope="col">{$lang['View_forums']}</th>
	   <th scope="col">{$lang['ViewSubject']}</th>
      <th scope="col">{$lang['Write_subjects']}</th>
	   <th scope="col">{$lang['write_reply']}</th>
      
    </tr>
  </thead>
  <tbody>
		{Des::while}{groups}
		<tr>
			<td>
				{$groups['title']}
			</td>
			<td>
			
{if {$groups['id']} == '6'}	
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_section]" id="groups[{$groups['id']}][view_section]" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="groups[{$groups['id']}][view_section]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
  	<input class="custom-control-input" name="groups[{$groups['id']}][view_section]" id="2groups[{$groups['id']}][view_section]" value="0" tabindex="1" checked type="radio">
<label class="custom-control-label" for="2groups[{$groups['id']}][view_section]">{$lang['no']}</label>
</div>
	{else}	
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_section]" id="3groups[{$groups['id']}][view_section]" value="1" tabindex="1" checked type="radio">
<label class="custom-control-label" for="3groups[{$groups['id']}][view_section]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_section]" id="4groups[{$groups['id']}][view_section]" value="0" tabindex="1"  type="radio">
<label class="custom-control-label" for="4groups[{$groups['id']}][view_section]">{$lang['no']}</label>
</div>	
{/if}
            
			</td>
			<td>
			
{if {$groups['id']} == '6'}			
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_subject]" id="groups[{$groups['id']}][view_subject]" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="groups[{$groups['id']}][view_subject]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
  	<input class="custom-control-input" name="groups[{$groups['id']}][view_subject]" id="2groups[{$groups['id']}][view_subject]" value="0" tabindex="1" checked type="radio">
<label class="custom-control-label" for="2groups[{$groups['id']}][view_subject]">{$lang['no']}</label>
</div>
	{else}	
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_subject]" id="3groups[{$groups['id']}][view_subject]" value="1" tabindex="1" checked type="radio">
<label class="custom-control-label" for="3groups[{$groups['id']}][view_subject]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][view_subject]" id="4groups[{$groups['id']}][view_subject]" value="0" tabindex="1"  type="radio">
<label class="custom-control-label" for="4groups[{$groups['id']}][view_subject]">{$lang['no']}</label>
</div>				
	{/if}			

			</td>
			<td>
			
			
			
			
			{if {$groups['id']} == '6'}			
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_subject]" id="groups[{$groups['id']}][write_subject]" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="groups[{$groups['id']}][write_subject]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
  	<input class="custom-control-input" name="groups[{$groups['id']}][write_subject]" id="2groups[{$groups['id']}][write_subject]" value="0" tabindex="1" checked type="radio">
<label class="custom-control-label" for="2groups[{$groups['id']}][write_subject]">{$lang['no']}</label>
</div>
	{else}	
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_subject]" id="3groups[{$groups['id']}][write_subject]" value="1" tabindex="1" checked type="radio">
<label class="custom-control-label" for="3groups[{$groups['id']}][write_subject]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_subject]" id="4groups[{$groups['id']}][write_subject]" value="0" tabindex="1"  type="radio">
<label class="custom-control-label" for="4groups[{$groups['id']}][write_subject]">{$lang['no']}</label>
</div>				
	{/if}	
	
			</td>
			<td>
			
			
			
						{if {$groups['id']} == '6'}			
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_reply]" id="groups[{$groups['id']}][write_reply]" value="1" tabindex="1" type="radio">
  <label class="custom-control-label" for="groups[{$groups['id']}][write_reply]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
  	<input class="custom-control-input" name="groups[{$groups['id']}][write_reply]" id="2groups[{$groups['id']}][write_reply]" value="0" tabindex="1" checked type="radio">
<label class="custom-control-label" for="2groups[{$groups['id']}][write_reply]">{$lang['no']}</label>
</div>
	{else}	
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_reply]" id="3groups[{$groups['id']}][write_reply]" value="1" tabindex="1" checked type="radio">
<label class="custom-control-label" for="3groups[{$groups['id']}][write_reply]">{$lang['yes']}</label>
</div>
<div class="custom-control custom-radio custom-control-inline">
<input class="custom-control-input" name="groups[{$groups['id']}][write_reply]" id="4groups[{$groups['id']}][write_reply]" value="0" tabindex="1"  type="radio">
<label class="custom-control-label" for="4groups[{$groups['id']}][write_reply]">{$lang['no']}</label>
</div>				
	{/if}
</td>
</tr>
		{/Des::while}
		  </tbody>
</table>
<input type="submit" value="{$lang['acceptable']}" name="submit"  class="btn purp-hov border-0 f16b text-light" style=" margin-right: 45%; " />

	<br />

</form>