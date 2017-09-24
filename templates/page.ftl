<#include "header.ftl">

	<#include "menu.ftl">
	
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	${content.body}

<#include "footer.ftl">