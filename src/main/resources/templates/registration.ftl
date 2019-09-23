<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
        Add new user
        ${message?ifExists}                            <#--${filter?ifExists}      ${filter!}     ${message?ifExists}-->
        <@l.login "/registration" />
</@c.page>