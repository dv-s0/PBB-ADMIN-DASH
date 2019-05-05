<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="{$_CONF['info_row']['content_dir']}" xmlns="http://www.w3.org/1999/xhtml" xml:lang="{$_CONF['info_row']['content_language']}" lang="{$_CONF['info_row']['content_language']}">
<head>
<meta http-equiv="Content-Type" content="text/html; charset={$_CONF['info_row']['charset']}" />
<meta http-equiv="Content-Language" content="{$_CONF['info_row']['content_language']}" />
   <link rel="shortcut icon" href="favicon.ico" />
     <title>{$lang['Message_Forum']}</title>
</head>
	<body style=" background-color: #472477;">
	<style>
	*{
  background-color: #472477;
}
svg {
  width: 100px;
  display: block;
  margin: 40px auto 0;
   background-color: #472477;
}
.path {
  stroke-dasharray: 1000;
  stroke-dashoffset: 0;
}
.path.circle {
  animation: dash .2s ease-in-out;
}

.path.check {
  stroke-dashoffset: -100;
  animation: check 1s ease-in infinite;
}

p {
  text-align: center;
  margin: 20px 0 60px;
  font-size: 1.25em;
   background-color: #472477;
}
p.success {
  color: #15F3A8;
   background-color: #472477;
}

@keyframes check {
  0% {
    stroke-dashoffset: -100;
  }
  100% {
    stroke-dashoffset: 900;
  }
}
</style>
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 130.2 130.2">
  <circle class="path circle" fill="none" stroke="#15F3A8" stroke-width="6" stroke-miterlimit="10" cx="65.1" cy="65.1" r="62.1"/>
  <polyline class="path check" fill="none" stroke="#15F3A8" stroke-width="6" stroke-linecap="round" stroke-miterlimit="10" points="100.2,40.2 51.5,88.8 29.8,67.5 "/>
</svg>
<p class="success f16b">{$lang['Message_Forum']}</p>
<p class="success f13b">{$msg}</p>	

</body>
</html>