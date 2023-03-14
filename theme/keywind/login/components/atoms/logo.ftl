<#import "/assets/icons/mad.ftl" as icon>

<#macro kw>
  <div class="font-bold text-center text-2xl">
    <#nested>
        <div style="width: 200px; height: 200px;display: inline-block;">
            <@icon.kw/>
        </div>
</#macro>
