<div class="usermenutree">
    {tree treearray=$menutree_content imagesDir='system/Zikula/Module/BlocksModule/Resources/public/images/menutree/' id='usermenutree'|cat:$blockinfo.bid}
    {if $menutree_editlinks}
    <p class="menutreecontrols">
        <a href="{route name="zikulablocksmodule_admin_modify" bid=$blockinfo.bid addurl=1}#menutree_tabs" title="{gt text='Add the current URL as new link in this block'}">{gt text='Add current URL'}</a><br />
        <a href="{route name="zikulablocksmodule_admin_modify" bid=$blockinfo.bid fromblock=1}" title="{gt text='Edit this block'}">{gt text='Edit this block'}</a>
    </p>
    {/if}
</div>
