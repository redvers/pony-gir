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
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/class[@ctype=$class]/constructor[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
<xsl:text>// Methods&#10;</xsl:text>
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/class[@ctype=$class]/method[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
<xsl:text>// Functions&#10;</xsl:text>
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/class[@ctype=$class]/function[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseuse"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>

class <xsl:value-of select="$class"/> is <xsl:value-of select="$class"/>Interface<xsl:text>
  var _ptr: NullablePointer[GObjectStruct] val

</xsl:text>
<!--<xsl:result-document href="out/{concat($ns, '/', $ns, $class)}-use.pony" method="text"> -->
<xsl:for-each select="/castxml2pony/ns[@ns=$ns]/class[@ctype=$class]/constructor[@render='1']">
  <xsl:variable name="fnname" select="./@cid"/>
  <xsl:call-template name="mainuseconstructors"><xsl:with-param name="n" select="/castxml2pony/uses/use[@name=$fnname]"/><xsl:with-param name="debug" select="$debug"/></xsl:call-template>
</xsl:for-each>
  new from_ptr(ptr: NullablePointer[GObjectStruct] val) => _ptr = ptr

  fun apply(): NullablePointer[GObjectStruct] val => _ptr

</xsl:template>

</xsl:stylesheet>
