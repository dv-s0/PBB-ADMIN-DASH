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
    <li class="breadcrumb-item mt-2 active" aria-current="page"><a href="index.php?page=options&amp;index=1">{$lang['mange_forum']}</a>
</li>
    <li class="breadcrumb-item mt-2 active" aria-current="page"> <a href="index.php?page=options&amp;mailer=1&amp;main=1">{$lang['settings_mailer']}</a>
</li>
  </ol>
</nav>


<form action="index.php?page=options&amp;mailer=1&amp;update=1"  name="myform" method="post">
<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['settings_mailer']}</h4>
<div class="card-body f12r">
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['send_email']}</span>
</div>
<input class="  form-control f12r"  type="text" name="send_email" id="input_send_email" value="{$_CONF['info_row']['send_email']}" size="30" />
</div>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >{$lang['admin_email']}</span>
</div>
<input class="  form-control f12r" type="text" name="admin_email" id="input_admin_email" value="{$_CONF['info_row']['admin_email']}" size="30" />

</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_mailer">دالة ارسال البريد</label>
	
</div>
<select class=" custom-select" name="mailer" id="select_mailer">
	{if {$_CONF['info_row']['mailer']}== 'phpmail'}
		<option value="phpmail" selected="selected">{$lang['phpmail']}</option>
		<option value="smtp">{$lang['smtp_mail']}</option>
	{else}
		<option value="smtp" selected="selected">{$lang['smtp_mail']}</option>
		<option value="phpmail">{$lang['phpmail']}</option>
	{/if}
</select>
</div>

</div>
</div>


<div class="card bg-light mx-1 mb-3" >
<h4 class="card-header text-center f16b text-primary">{$lang['settings_smtp']}</h4>
<div class="card-body f12r">
<p class="text-center">
إذا مكّنت بريد SMTP الرجاء حدّد المزود هنا. قد تجد بأن تحدّيد عنوان آي بي بدلا من اسم النطاق, يؤدّي إلى الحصول على أداء الأفضل. مثال: smtp.gmail.com
</p>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >مزود SMTP</span>
</div>
<input class="  form-control f12r" type="text" name="smtp_server" id="input_smtp_server" value="{$_CONF['info_row']['smtp_server']}" size="30" />
</div>
<p class="text-center">
إذا مكّنت بريد SMTP الرجاء حدد المنفذ (البورت) هنا
</p>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >منفذ (بورت) SMTP </span>
</div>
<input  class="  form-control f12r"  type="text" name="smtp_port" id="input_smtp_port" value="{$_CONF['info_row']['smtp_port']}" size="10" />
</div>
<p class="text-center">
إذا مكّنت بريد SMTP ومزودك (server) يتطلّب التحقّق من الهوية الرجاء حدّد اسم العضو الخاص بك هنا.
</p>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >اسم مستخدم SMTP </span>
</div>
<input  class="  form-control f12r" type="text" name="smtp_username" id="input_smtp_username" value="{$_CONF['info_row']['smtp_username']}" size="30" />
</div>
<p class="text-center">
إذا مكّنت بريد SMTP وكان مزودك (server) يتطلّب التحقّق من الهوية الرجاء حدّد كلمة المرور الخاصة بك هنا.</p>
  <div class="input-group input-group-sm mb-3">
<div class="input-group-prepend">
    <span class="input-group-text  text-wrap    f16b" >كلمة مرور SMTP </span>
</div>

<input class="  form-control f12r" type="password" name="smtp_password" id="input_smtp_password" value="{$_CONF['info_row']['smtp_password']}" size="30" />
</div>
<div class="input-group mb-3 input-group-sm f12rb">
<div class="input-group-prepend">
    <label class="input-group-text  text-wrap    f16b" for="select_smtp_secure">{$lang['smtp_secure']}</label>
	
</div>
<select class=" custom-select" name="smtp_secure" id="select_smtp_secure">
	{if {$_CONF['info_row']['smtp_secure']}== 'TLS'}
		<option value="TLS" selected="selected">TLS</option>
		<option value="SSL">SSL</option>
		<option value="">{$lang['no_place']}</option>
	{elseif {$_CONF['info_row']['smtp_secure']}== 'SSL'}
		<option value="TLS">TLS</option>
		<option value="SSL" selected="selected">SSL</option>
		<option value="">{$lang['no_place']}</option>
	{else}
		<option value="SSL">SSL</option>
		<option value="smtp">TLS</option>
		<option value="" selected="selected">{$lang['no_place']}</option>
	{/if}
</select>
</div>
</div>
</div>


<input class="btn btn-sm purp-hov border-0 f16b text-light my-3" style=" margin-right: 45%; " type="submit" value="{$lang['acceptable']}" name="submit" accesskey="s" /></td>

</form>
