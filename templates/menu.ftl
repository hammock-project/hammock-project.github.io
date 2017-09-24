<!-- Fixed navbar -->
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" style="padding:0px 15px" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">
                <img alt="Brand" src="/img/hammock_white.png" height="75" width="162">
            </a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
                <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
                <li><a href="https://github.com/hammock-project">GitHub</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Core Concepts <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/guides/cdi_runtimes.html">CDI Runtimes</a></li>
                        <li><a href="/guides/packaging.html">Packaging</a></li>
                        <li><a href="/guides/webservers.html">WebServers</a></li>
                        <li><a href="/guides/rest-apis.html">Rest APIs</a></li>
                        <li><a href="/guides/databases.html">Databases</a></li>
                        <li class="divider"></li>
                        <li><a href="/guides/related.html">Related Tools</a></li>
                    </ul>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</div>
<div class="container">