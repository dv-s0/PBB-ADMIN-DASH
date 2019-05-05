
<nav class="col-md-2 d-md-block bg-dark sidebar pl-0 purp-nav ">
	<div class="sidebar-sticky f13b ">
		<ul class="nav flex-column mb-3 pb-3">
			<!-- action_find_addons_1 -->
{if {$group_info['admincp_option']} == 1}
          
			<li class="nav-item">
				 <a class="nav-link " data-toggle="collapse" href="#collapse1">
					   <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-settings"><circle cx="12" cy="12" r="3"></circle><path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path></svg></div> 
             <div class="text-hd d-inline">{$lang['Settings']} </div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse1">
				<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=options&amp;index=1" target="main" class="color-menu">
{$lang['mange_forum']}</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=options&amp;human_verification=1&amp;main=1" target="main" class="color-menu">
{$lang['manage_human_verification']}</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=options&amp;sidebar_list=1&amp;main=1&amp;left=1" target="main" class="color-menu">
{$lang['sidebar_list_settings']}</a>
					</li>
				</div>
				</ul>
			</li>

{/if}
{if {$_CONF['rows']['member_row']['usergroup']} == 1}

          
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse2">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-monitor"><rect x="2" y="3" width="20" height="14" rx="2" ry="2"></rect><line x1="8" y1="21" x2="16" y2="21"></line><line x1="12" y1="17" x2="12" y2="21"></line></svg></div>
              <div class="text-hd d-inline">{$lang['portal']} </div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse2" >
								<div>

					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=portal&amp;control=1&amp;main=1#divid" target="main" class="color-menu">
{$lang['settings_portal']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=portal&amp;add_block=1&amp;main=1" target="main" class="color-menu">
{$lang['add_block']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=portal&amp;control_blocks=1&amp;main=1" target="main" class="color-menu">
{$lang['control_blocks']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
		  {if {$group_info['admincp_section']} == 1}
          
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse3">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-server"><rect x="2" y="2" width="20" height="8" rx="2" ry="2"></rect><rect x="2" y="14" width="20" height="8" rx="2" ry="2"></rect><line x1="6" y1="6" x2="6" y2="6"></line><line x1="6" y1="18" x2="6" y2="18"></line></svg></div>
              <div class="text-hd d-inline"> {$lang['Sections_Mains']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse3">
				<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=sections&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_Main_section']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=sections&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_sections']}
</a>
					</li>
					</div>
				</ul>
			</li>
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse4">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-list"><line x1="8" y1="6" x2="21" y2="6"></line><line x1="8" y1="12" x2="21" y2="12"></line><line x1="8" y1="18" x2="21" y2="18"></line><line x1="3" y1="6" x2="3" y2="6"></line><line x1="3" y1="12" x2="3" y2="12"></line><line x1="3" y1="18" x2="3" y2="18"></line></svg></div>
              <div class="text-hd d-inline"> {$lang['Forums']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse4" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=forums&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_Forum']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=forums&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_Forums']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  
{/if}
<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse19">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file-text"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg></div>
              <div class="text-hd d-inline"> {$lang['subjects']} </div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse19" style="-ms-flex-direction: column; flex-direction: column;">
<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;close=1&amp;main=1" target="main" class="color-menu">
{$lang['subjects_close']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;review=1&amp;main=1" target="main" class="color-menu">
{$lang['review_subjects']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;attach=1&amp;main=1" target="main" class="color-menu">
{$lang['subjects_attach']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;mass_del=1&amp;main=1" target="main" class="color-menu">
{$lang['subjects_del']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;mass_move=1&amp;main=1" target="main" class="color-menu">
{$lang['subjects_move']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=subject&amp;deleted_subject=1&amp;main=1" target="main" class="color-menu">
{$lang['deleted_subject']}
</a>
					</li>
					</div>
				</ul>
			</li>
{if {$group_info['admincp_style']} == 1}
          
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse5">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layout"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><line x1="3" y1="9" x2="21" y2="9"></line><line x1="9" y1="21" x2="9" y2="9"></line></svg></div>
              <div class="text-hd d-inline">{$lang['styles']} </div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse5" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=style&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_styles']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=style&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_style']}
</a>
					</li>
{if {$group_info['admincp_template']} == 1}

					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=template&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_templates']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=template&amp;search=1&amp;main=1" target="main" class="color-menu">
{$lang['search_templates']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=template&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_template']}
</a>
					</li>
{/if}
                    </div>
				</ul>
			</li>
		  {/if}
		  {if {$group_info['admincp_lang']} == 1}
          
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse6">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-globe"><circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg></div>
              <div class="text-hd d-inline">{$lang['langs']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse6" style="-ms-flex-direction: column; flex-direction: column;">
				<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=lang&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_langs']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=lang&amp;control_fieldname=1&amp;main=1" target="main" class="color-menu">
{$lang['phrase_manager']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=lang&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_lang']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=lang&amp;add_fieldname=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_phrase']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=lang&amp;search_fieldname=1&amp;main=1" target="main" class="color-menu">
{$lang['search_in_phrases']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
		  
		  		  {if {$group_info['admincp_adminads']} == 1}
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse8" >
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-copy"><rect x="9" y="9" width="13" height="13" rx="2" ry="2"></rect><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"></path></svg></div>
              <div class="text-hd d-inline">{$lang['Pages']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse8" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=pages&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_Page']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=pages&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_Pages']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
		  {if {$group_info['admincp_adminads']} == 1}
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse7">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-volume-2"><polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"></polygon><path d="M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07"></path></svg></div>
               <div class="text-hd d-inline">{$lang['announcement']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse7" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=announcement&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_announcement']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=announcement&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_announcement']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_ads']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse9">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-volume-2"><polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"></polygon><path d="M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07"></path></svg></div>
             <div class="text-hd d-inline">{$lang['Ads']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse9" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=ads&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_Ads']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=ads&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_Ads']}
</a>
					</li>
					</div>
				</ul>
			</li>
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse10">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-volume-2"><polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"></polygon><path d="M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07"></path></svg></div>
              <div class="text-hd d-inline">{$lang['adsense']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse10" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=adsense&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_adsense']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=adsense&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['control_adsense']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}

		  {if {$group_info['admincp_membergroup']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse13">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-users"><path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="9" cy="7" r="4"></circle><path d="M23 21v-2a4 4 0 0 0-3-3.87"></path><path d="M16 3.13a4 4 0 0 1 0 7.75"></path></svg></div>
              <div class="text-hd d-inline">{$lang['groups']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse13" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=groups&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_group']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=groups&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_groups']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_member']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse12">
				 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user"><path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path><circle cx="12" cy="7" r="4"></circle></svg></div>
              <div class="text-hd d-inline">{$lang['members']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse12" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_member']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_members']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;merge=1&amp;main=1" target="main" class="color-menu">
{$lang['merge_members']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;active_member=1&amp;main=1" target="main" class="color-menu">
{$lang['active_member']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;search=1&amp;main=1" target="main" class="color-menu">
{$lang['search_members']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=emailsend&amp;mail=1&amp;main=1" target="main" class="color-menu">
{$lang['send_email_members']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=pm&amp;send_pm=1&amp;pm=1" target="main" class="color-menu">
{$lang['send_pm_members']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=pm&amp;pm=1&amp;main=1" target="main" class="color-menu">
{$lang['View_private_messages']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=member&amp;warnings=1&amp;main=1" target="main" class="color-menu">
{$lang['View_warnings']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=banned&amp;banning=1&amp;main=1" target="main" class="color-menu">
{$lang['banning_ip']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_membertitle']} == 1}
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse15">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-type"><polyline points="4 7 4 4 20 4 20 7"></polyline><line x1="9" y1="20" x2="15" y2="20"></line><line x1="12" y1="4" x2="12" y2="20"></line></svg></div>
              <div class="text-hd d-inline">{$lang['usertitles']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse15" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=usertitle&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_usertitle']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=usertitle&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_usertitles']}
</a>
					</li>
					</div>
				</ul>
			</li>
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse16">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart"><line x1="12" y1="20" x2="12" y2="10"></line><line x1="18" y1="20" x2="18" y2="4"></line><line x1="6" y1="20" x2="6" y2="16"></line></svg></div>
              <div class="text-hd d-inline">{$lang['userrating']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse16" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=userrating&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_userrating']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=userrating&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['control_userrating']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_admin']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse17">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user-check"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="8.5" cy="7" r="4"></circle><polyline points="17 11 19 13 23 9"></polyline></svg></div>
               <div class="text-hd d-inline">{$lang['moderators']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse17" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=moderators&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_moderator']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=moderators&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_moderators']}
</a>
					</li>
{if {$group_info['admincp_adminstep']} == 1}

					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=moderators&amp;modaction=1&amp;main=1" target="main" class="color-menu">
{$lang['shwo_modaction']}
</a>
					</li>
{/if}
                    </div>
				</ul>
			</li>
		  
		  {/if}
		  {if {$group_info['admincp_multi_moderation']} == 1}
		  
		      
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse22">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user-check"><path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path><circle cx="8.5" cy="7" r="4"></circle><polyline points="17 11 19 13 23 9"></polyline></svg></div>
              <div class="text-hd d-inline">{$lang['multi_moderation']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse22" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=topic_mod&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_multi_moderation']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=topic_mod&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_multi_moderation']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  
		  {/if}
{if {$group_info['admincp_extrafield']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse14">
					<div class="icon-hd d-inline"> <svg
						xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-layers">
						<polygon points="12 2 2 7 12 12 22 7 12 2"></polygon>
						<polyline points="2 17 12 22 22 17"></polyline>
						<polyline points="2 12 12 17 22 12"></polyline>
					</svg></div>
              <div class="text-hd d-inline">{$lang['extrafields']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse14" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=extrafield&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['Add_new_extrafield']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=extrafield&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_extrafields']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  
		  {/if}
{if {$group_info['admincp_chat']} == 1}
		  
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse11">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-gift"><polyline points="20 12 20 22 4 22 4 12"></polyline><rect x="2" y="7" width="20" height="5"></rect><line x1="12" y1="22" x2="12" y2="7"></line><path d="M12 7H7.5a2.5 2.5 0 0 1 0-5C11 2 12 7 12 7z"></path><path d="M12 7h4.5a2.5 2.5 0 0 0 0-5C13 2 12 7 12 7z"></path></svg></div>
              <div class="text-hd d-inline">{$lang['chat']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse11" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=chat&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_chat']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_subject']} == 1}
		         
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse18">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-trash-2"><polyline points="3 6 5 6 21 6"></polyline><path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2"></path><line x1="10" y1="11" x2="10" y2="17"></line><line x1="14" y1="11" x2="14" y2="17"></line></svg></div>
             <div class="text-hd d-inline">{$lang['trash']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse18" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=trash&amp;subject=1&amp;main=1" target="main" class="color-menu">
{$lang['trash_subjects']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=trash&amp;reply=1&amp;main=1" target="main" class="color-menu">
{$lang['trash_reply']}
</a>
					</li>
					</div>
				</ul>
			</li>
			
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse20">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-code"><polyline points="16 18 22 12 16 6"></polyline><polyline points="8 6 2 12 8 18"></polyline></svg></div>
              <div class="text-hd d-inline">{$lang['custom_bbcodes']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse20" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=custom_bbcode&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['control_custom_bbcodes']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=custom_bbcode&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_custom_bbcode']}
</a>
					</li>
					</div>
				</ul>
			</li>
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse21">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-rss"><path d="M4 11a9 9 0 0 1 9 9"></path><path d="M4 4a16 16 0 0 1 16 16"></path><circle cx="5" cy="19" r="1"></circle></svg></div>
              <div class="text-hd d-inline">{$lang['feed_rss']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse21" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=feeder&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['postr_rss']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=feeder&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['feed']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}

{if {$group_info['admincp_attach']} == 1}
		      
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse23">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-paperclip"><path d="M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48"></path></svg></div>
              <div class="text-hd d-inline">{$lang['extensions']}</div>

            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse23" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=extension&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_extension']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=extension&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_extensions']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=extension&amp;search=1&amp;main=1" target="main" class="color-menu">
{$lang['search_extension']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_smile']} == 1}
		      
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse24">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-smile"><circle cx="12" cy="12" r="10"></circle><path d="M8 14s1.5 2 4 2 4-2 4-2"></path><line x1="9" y1="9" x2="9.01" y2="9"></line><line x1="15" y1="9" x2="15.01" y2="9"></line></svg></div>
              <div class="text-hd d-inline">{$lang['smiles']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse24" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=smile&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_smile']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=smile&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_smiles']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=smile&amp;upload_smiles=1&amp;main=1" target="main" class="color-menu">
{$lang['upload_smiles']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_icon']} == 1}
		      
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse25">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-meh"><circle cx="12" cy="12" r="10"></circle><line x1="8" y1="15" x2="16" y2="15"></line><line x1="9" y1="9" x2="9.01" y2="9"></line><line x1="15" y1="9" x2="15.01" y2="9"></line></svg></div>
             <div class="text-hd d-inline">{$lang['icons']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse25" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=icon&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_icon']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=icon&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_icons']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=icon&amp;upload_icons=1&amp;main=1" target="main" class="color-menu">
{$lang['upload_icons']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_avater']} == 1}
		  
		  
		   
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse26">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-image"><rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect><circle cx="8.5" cy="8.5" r="1.5"></circle><polyline points="21 15 16 10 5 21"></polyline></svg></div>
            <div class="text-hd d-inline"> {$lang['avatars']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse26" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=avatar&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_avatar']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=avatar&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['mange_avatars']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=avatar&amp;upload_avatars=1&amp;main=1" target="main" class="color-menu">
{$lang['upload_avatars']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_emailed']} == 1}
		   
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse27">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path><polyline points="22,6 12,13 2,6"></polyline></svg></div>
             <div class="text-hd d-inline">{$lang['Subscriptions_postal']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse27" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=emailed&amp;main=1" target="main" class="color-menu">
{$lang['mange_postal']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=emailed&amp;main_del=1" target="main" class="color-menu">
{$lang['Subscriptions_del']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_warn']} == 1}
		   
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse28">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-alert-circle"><circle cx="12" cy="12" r="10"></circle><line x1="12" y1="8" x2="12" y2="12"></line><line x1="12" y1="16" x2="12" y2="16"></line></svg></div>
              <div class="text-hd d-inline">{$lang['warns']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse28" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=warn&amp;main=1" target="main" class="color-menu">
{$lang['View_warns']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=warn&amp;del=1" onclick="return confirm('{$lang['confirm']}')" target="main" class="color-menu">
{$lang['warn_del']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_award']} == 1}
		   
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse29">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-award"><circle cx="12" cy="8" r="7"></circle><polyline points="8.21 13.89 7 23 12 20 17 23 15.79 13.88"></polyline></svg></div>
             <div class="text-hd d-inline">{$lang['awards']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse29" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=award&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_new_award']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=award&control=1&main=1" target="main" class="color-menu">
{$lang['control_awards']}
</a>
					</li>
					</div>
				</ul>
			</li>
		  {/if}
{if {$group_info['admincp_fixup']} == 1}
		  
		   
			<li class="nav-item">
				<a class="nav-link" data-toggle="collapse" href="#collapse30">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-package"><line x1="16.5" y1="9.4" x2="7.5" y2="4.21"></line><path d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z"></path><polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline><line x1="12" y1="22.08" x2="12" y2="12"></line></svg></div>
             <div class="text-hd d-inline">{$lang['addons_pbb']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse30" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=addons&amp;add=1&amp;main=1" target="main" class="color-menu">
{$lang['add_addons']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=auto_addons&amp;add=1&amp;main=1" target="main" class="color-menu">
PBBoard Auto Add-ons
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=addons&amp;control=1&amp;main=1" target="main" class="color-menu">
{$lang['control_addons']}
</a>
					</li>
					</div>
				</ul>
			</li>
			<li class="nav-item mb-3">
				<a class="nav-link" data-toggle="collapse" href="#collapse31">
					 <div class="icon-hd d-inline"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-cpu"><rect x="4" y="4" width="16" height="16" rx="2" ry="2"></rect><rect x="9" y="9" width="6" height="6"></rect><line x1="9" y1="1" x2="9" y2="4"></line><line x1="15" y1="1" x2="15" y2="4"></line><line x1="9" y1="20" x2="9" y2="23"></line><line x1="15" y1="20" x2="15" y2="23"></line><line x1="20" y1="9" x2="23" y2="9"></line><line x1="20" y1="14" x2="23" y2="14"></line><line x1="1" y1="9" x2="4" y2="9"></line><line x1="1" y1="14" x2="4" y2="14"></line></svg></div>
              <div class="text-hd d-inline">{$lang['Maintenance']}</div>
            
				</a>
				<ul class="collapse nav pl-5 p-2 f13b nav-b " id="collapse31" style="-ms-flex-direction: column; flex-direction: column;">
					<div>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=backup&amp;backup=1&amp;main=1" target="main" class="color-menu">
{$lang['backup']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=fixup&amp;repair=1&amp;main=1" target="main" class="color-menu">
{$lang['repair']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=sql&amp;sql=1&amp;main=1" target="main" class="color-menu">
{$lang['sql']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=fixup&amp;update_meter=1&amp;main=1" target="main" class="color-menu">
{$lang['fixup']}
</a>
					</li>
					<li>
						<i class="fa fa-circle text-dc mr-1" aria-hidden="true" style="float:{$align}"></i>
						<a href="index.php?page=fixup&amp;info=1" target="main" class="color-menu">
{$lang['phpinfo']}
</a>
					</li>
					</div>
				</ul>
			</li>
		{/if}  
		   
		  
		  
        
		</ul>
	</div>
	
<nav class="col-md-2  navbar navbar-dark fixed-bottom" style="background-color: #280a51;">
   <a href="#">
     
			<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" id="navbar-toggle" class="feather feather-menu text-warning "><line x1="3" y1="12" x2="21" y2="12"></line><line x1="3" y1="6" x2="21" y2="6"></line><line x1="3" y1="18" x2="21" y2="18"></line></svg>
            </a>
      <a href="#" id="notificationLink">
        <i id="notification_li" class="fa fa-envelope  text-warning"></i>
				</a>
			<!-- <span id="notification_count"></span> -->

			<div id="notificationContainer">
			<div id="notificationTitle">Notifications</div>
			<div id="notificationsBody" class="notifications">
			



 <!-- <?php 
 $nutf = $PowerBB->DB->sql_query("select username , text , FROM_UNIXTIME(date) , user , avatar from pbb_mailing_notices group by id order by id
 LIMIT 5") ;
while ($rowd = $nutf->fetch_assoc()) {
         echo '<div class="col">';
		 echo '<div class="float-left">';
		 echo $rowd['avatar'];
		  echo '</div>';
    	 echo $rowd['text'];
		  echo '<div class="float-right text-muted">';
	     echo $rowd['FROM_UNIXTIME(date)'];
		  echo '</div>';
	      echo '<div class="float-left">';
	     echo $rowd['user'];
		 echo '</div>';
		 echo '</div>';
		 echo '<hr>';
		 
}
 ?>	-->
			</div>
			<div id="notificationFooter"><a href="#">See All</a></div>
			</div>

		</li>
		
		
	        
      <a href="#">
        <i class="fa fa-cog  text-warning"></i>
             </a>
      <a href="index.php?page=logout">
        <i class="fa fa-power-off  text-warning"></i>
      </a>
</nav>


</nav>




 
<style>
			#nav{list-style:none;margin: 0px;padding: 0px;}
			#nav li {
			float: left;
			margin-right: 20px;
			font-family: Arial;
			font-size: 14px;
			font-weight:bold;
			}
			#nav li a{color:#333333;text-decoration:none}
			#nav li a:hover{color:#006699;text-decoration:none}


			#notification_li
			{
			position:relative
			}
			#notificationContainer 
			{
			background-color: #fff;
			border: 1px solid rgba(100, 100, 100, .4);
			-webkit-box-shadow: 0 3px 8px rgba(0, 0, 0, .25);
			overflow: visible;
			position: absolute;
			bottom: 30px;
			margin-left: 170px;
			width: 250px;
			z-index: -1;
			display: none; // Enable this after jquery implementation 
			}
			// Popup Arrow
			#notificationContainer:before {
			content: '';
			display: block;
			position: absolute;
			width: 0;
			height: 0;
			color: transparent;
			border: 10px solid black;
			border-color: transparent transparent white;
			margin-top: -20px;
			margin-left: 188px;
			}
			#notificationTitle
			{
			font-weight: bold;
			padding: 8px;
			font-size: 13px;
			background-color: #ffffff;
			position: fixed;
			z-index: 1000;
			width: 248px;
			border-bottom: 1px solid #dddddd;
			}
			#notificationsBody
			{
			padding: 33px 0px 0px 0px !important;
			min-height:300px;
			}
			#notificationFooter
			{
			background-color: #e9eaed;
			text-align: center;
			font-weight: bold;
			padding: 8px;
			font-size: 12px;
			border-top: 1px solid #dddddd;
			}



		#notification_count 
		{
		padding: 3px 7px 3px 7px;
		background: #cc0000;
		color: #ffffff;
		font-weight: bold;
		margin-left: 77px;
		border-radius: 9px;
		-moz-border-radius: 9px; 
		-webkit-border-radius: 9px;
		position: absolute;
		margin-top: -11px;
		font-size: 11px;
		}
</style> 
<script type="text/javascript" >
			$(document).ready(function()
			{
			$("#notificationLink").click(function()
			{
			$("#notificationContainer").fadeToggle(300);
			$("#notification_count").fadeOut("slow");
			return false;
			});

			//Document Click hiding the popup 
			$(document).click(function()
			{
			$("#notificationContainer").hide();
			});

			//Popup on click
			$("#notificationContainer").click(function()
			{
			return false;
			});

			});
</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script>
var state = "expanded";
//Check if navbar is expanded or minimized and handle 
$('#navbar-toggle').click(function() {
    if (state == "expanded") {
        $('.sidebar').css('width', '30%');
		$('.fixed-bottom').css('width', '30%');
		$('.text-hd').attr("style", "display: none !important");
		$('.feather').attr("style", "margin-right: 10px !important; width: 26px !important; height: 30px !important;");
		$('.fa-bell').attr("style", "margin-right: 15px;");
		$('.fa-envelope').attr("style", "display: none !important");
		$('.fa-cog ').attr("style", "display: none !important");
		$('.fa-power-off').attr("style", "display: none !important");

		state = "minimized";
	$(this).addClass('active');
    } else {
        if (state == "minimized") {
            $('.sidebar').css('width', '100%');
			$('.fixed-bottom').css('width', '100%');
			$('.text-hd').attr("style", "");
			$('.feather').attr("style", "");
			$('.fa-bell').attr("style", "");
		$('.fa-envelope').attr("style", "");
		$('.fa-cog ').attr("style", "");
		$('.fa-power-off').attr("style", "");
		
		
            state = "expanded";
        }
    }
})
</script>





		 