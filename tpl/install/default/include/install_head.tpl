{include "{$smarty.const.BG_PATH_TPL}install/default/include/html_head.tpl" cfg=$cfg}

    <div class="container global">

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    {if $smarty.const.BG_DEFAULT_UI == "default"}
                        <a class="navbar-brand" href="{$smarty.const.PRD_ADS_URL}" target="_blank">
                            <img src="{$smarty.const.BG_URL_STATIC}admin/{$smarty.const.BG_DEFAULT_UI}/image/admin_logo.png">
                        </a>
                    {else}
                        <a class="navbar-brand" href="#">
                            <img src="{$smarty.const.BG_URL_STATIC}admin/{$smarty.const.BG_DEFAULT_UI}/image/admin_logo.png">
                        </a>
                    {/if}
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle {if $tplData.errCount > 0}disabled{/if}" data-toggle="dropdown">
                            {$lang.btn.jump}
                            <span class="caret"></span>
                        </a>
                        {include "{$smarty.const.BG_PATH_TPL}install/default/include/install_menu.tpl" cfg=$cfg}
                    </li>
                </ul>
            </div>
        </nav>

        <div class="panel panel-default panel_ads">
            <div class="panel-heading">
                <h4>{$lang.page.install} <span class="label label_ads">{$cfg.sub_title}</span></h4>
            </div>

            <div class="panel-body">
