<nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow purp-nav2">
  {if {$_CONF['rows']['member_row']['id']} }
   <div  class="navbar-brand pb-0 pt-1 col-sm-3 col-md-2">
   <img src="{$avater_path_admin}" class="rounded float-left mb-1 mr-2" style="width:40px" alt="...">
    <h6  class="mt-2">{$_CONF['rows']['member_row']['username']} </h6>
	 </div>
  {/if}
  
    <ul class="navbar-nav px-3">
    <li class="nav-item text-nowrap">
	   <a class="nav-link" target="main" href="index.php?page=index&left=1">Pbboard</a>
    </li>
  </ul>
 



</nav>	

