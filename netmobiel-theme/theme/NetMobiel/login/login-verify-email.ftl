<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "header">
        ${msg("emailVerifyTitle")}
    <#elseif section = "form">
        <p class="instruction">
            ${msg("emailVerifyInstruction1")}
        </p>
        <p class="instruction">
            ${msg("emailVerifyInstruction2")} <a href="${url.loginAction}">${msg("doClickHere")}</a> ${msg("emailVerifyInstruction3")}
        </p>
        <p class="instruction">
            ${msg("emailVerifyInstruction4")} <a href="${url.loginUrl}">${msg("doClickHere")}</a>
        </p>
    </#if>
</@layout.registrationLayout>
