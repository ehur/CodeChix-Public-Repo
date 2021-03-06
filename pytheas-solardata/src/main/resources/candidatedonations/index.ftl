<#macro body>

<#import "/layout/bootstrap/simplepage.ftl" as layout />

<@layout.pagelayout title="Contributions to Candidate/Officeholder Committees (CA: 2013 election cycle)">

<!-- Move your JavaScript code to an include file -->
<script type="text/javascript">
<#include "candidateDonations.js"/>
</script>


<style>
.heading {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 2em;
    color: #ff7211;
}
.interesting-area {
    margin-top:1em;
}
.interesting-area > span {
    margin-left: 2em;
}

text {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 10px;
    text-anchor: middle;
}

.caption {
    font-weight: bold;
}

.key path {
    display: none;
}

.key line {
    stroke: #000;
    shape-rendering: crispEdges;
}


</style>

<div class="interesting-area">
    <div class="map-placeholder">
    </div>
</div>
</@layout.pagelayout>

</#macro>
