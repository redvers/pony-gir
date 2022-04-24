<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="ns"/>
<xsl:param name="class"/>
<xsl:param name="debug"/>
<xsl:include href="common.xsl"/>

<xsl:template match="/castxml2pony">
<xsl:text>// Constructors&#10;</xsl:text>
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/record[@ctype=$class]/constructor[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
<xsl:text>// Methods&#10;</xsl:text>
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/record[@ctype=$class]/method[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
  <!--
<xsl:text>// Functions&#10;</xsl:text>
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/class[@ctype=$class]/function[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
  -->
<xsl:variable name="ffirv" select="/castxml2pony/typedefs/typedef[@name=$class]/@rvtype"/>
class <xsl:value-of select="$class"/><xsl:text>
  var _ptr: </xsl:text><xsl:value-of select="$ffirv"/><xsl:text>

</xsl:text>

<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/record[@ctype=$class]/constructor[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseconstructors"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
  fun apply(): <xsl:value-of select="$ffirv"/> => _ptr

<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/record[@ctype=$class]/method[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainusemethods"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
</xsl:template>

</xsl:stylesheet>
