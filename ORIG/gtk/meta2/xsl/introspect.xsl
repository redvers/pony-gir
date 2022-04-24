<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="ns"/>

<!--<xsl:template match="/castxml2pony/classes[@ns=$ns]/*[@render='1']">-->
<xsl:template match="/castxml2pony/t:repository/t:namespace[@name=$ns]/*">
<xsl:variable name="name" select="./@name"/>
<xsl:call-template name="introspect"><xsl:with-param name="name" select="$name"/></xsl:call-template>
</xsl:template>

<xsl:template name="introspect">
<xsl:param name="name"/>
<!-- <xsl:message><xsl:value-of select="$ns"/><xsl:value-of select="$name"/></xsl:message> -->
<xsl:choose>
  <xsl:when test="name(.) eq 'bitfield'">  &lt;bitfield name="<xsl:value-of select="$name"/>" glibtypename="<xsl:value-of select="@glib:type-name"/>" ctype="<xsl:value-of select="@c:type"/>" render="0"><xsl:text>&#10;</xsl:text></xsl:when>
<xsl:when test="name(.) eq 'record'">  &lt;record name="<xsl:value-of select="$name"/>" gtypestructfor="<xsl:value-of select="@glib:is-gtype-struct-for"/>" ctype="<xsl:value-of select="@c:type"/>" render="0"><xsl:text>&#10;</xsl:text></xsl:when>
  <xsl:when test="name(.) eq 'callback'">  &lt;callback name="<xsl:value-of select="$name"/>" ctype="<xsl:value-of select="@c:type"/>" render="0"></xsl:when>
<xsl:when test="name(.) eq 'class'">  &lt;class name="<xsl:value-of select="$name"/>" ctype="<xsl:value-of select="@c:type"/>" parent="<xsl:value-of select="@parent"/>" render="0"><xsl:text>&#10;</xsl:text></xsl:when>
<xsl:when test="name(.) eq 'constant'">  &lt;constant name="<xsl:value-of select="$name"/>" ctype="<xsl:value-of select="@c:type"/>" value="<xsl:value-of select="@value"/>" render="0"></xsl:when>
<xsl:when test="name(.) eq 'function'">  &lt;function name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>" render="0"><xsl:text>&#10;</xsl:text></xsl:when>
  <xsl:otherwise>  &lt;<xsl:value-of select="name(.)"/> name="<xsl:value-of select="$name"/>" render="0"&gt; </xsl:otherwise>
</xsl:choose>

<xsl:for-each select="/castxml2pony/t:repository/t:namespace[@name=$ns]/*[@name=$name]/*">
  <xsl:choose>
    <xsl:when test="name(.) eq 'member'">    &lt;member name="<xsl:value-of select="@name"/>" value="<xsl:value-of select="@value"/>" cid="<xsl:value-of select="@c:identifier"/>" glibnick="<xsl:value-of select="@glib:nick"/>" glibname="<xsl:value-of select="@glib:name"/>"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'constructor'">    &lt;constructor name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'method'">    &lt;method name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'virtual-method'">    &lt;virtual-method name="<xsl:value-of select="@name"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'function'">    &lt;function name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'union'">    &lt;union name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:type"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'property'">    &lt;property name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:type"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'glib:signal'">    &lt;glibsignal name="<xsl:value-of select="@name"/>" when="<xsl:value-of select="@when"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'field'">    &lt;field name="<xsl:value-of select="@name"/>"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'prerequisite'">    &lt;prerequisite name="<xsl:value-of select="@name"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'implements'">    &lt;implements name="<xsl:value-of select="@name"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:when>
    <xsl:when test="name(.) eq 'doc-deprecated'"></xsl:when>
    <xsl:when test="name(.) eq 'return-value'"></xsl:when>
    <xsl:when test="name(.) eq 'parameters'"></xsl:when>
    <xsl:when test="name(.) eq 'doc'"></xsl:when>
    <xsl:when test="name(.) eq 'type'"></xsl:when>
    <xsl:otherwise>    &lt;<xsl:value-of select="name(.)"/> name="<xsl:value-of select="@name"/>" render="0"/><xsl:text>&#10;</xsl:text></xsl:otherwise>
  </xsl:choose>
</xsl:for-each>  &lt;/<xsl:value-of select="name(.)"/>&gt;
</xsl:template>


</xsl:stylesheet>
