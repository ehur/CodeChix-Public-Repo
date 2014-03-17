<#macro body>

<#import "/layout/bootstrap/simplepage.ftl" as layout />

<@layout.pagelayout title="# of completed solar installations by zipcode: d3 map">

<!-- Move your JavaScript code to an include file -->
<script type="text/javascript">
<#include "solarInstallsByZipMap.js"/>
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

.area-boundary {
    fill: none;
    stroke: black;
    stroke-linejoin: round;
    stroke-width: 0.2;
}

.area-nosolar {
    fill: #ddbfd1;
}

.area-solar {
    fill: yellow;
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
    <span class="heading">CALIFORNIA ZIPCODES</span>
    <div class="map-placeholder">
    </div>
</div>
</@layout.pagelayout>

</#macro>
