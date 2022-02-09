<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="struct"/>
<xsl:param name="renderfields"/>

<xsl:template match="/castxml2pony/structs/struct[@id=$struct]">
  <xsl:variable name="classdata" select="/castxml2pony/renderstructs/renderstruct[@id=$struct]"/>
  <xsl:text>class </xsl:text>
  <xsl:value-of select="./@name"/>
  <xsl:text> is </xsl:text>
  <xsl:value-of select="./@name"/>
  <xsl:text>Interface&#10;</xsl:text>
  <xsl:text>  var _ptr: </xsl:text>
  <xsl:value-of select="./@name"/>
  <xsl:text>Struct&#10;&#10;</xsl:text>
  <xsl:text>  new from_ref(objref: </xsl:text><xsl:value-of select="./@name"/><xsl:text>Struct) => _ptr = objref&#10;&#10;</xsl:text>
  <xsl:text>  fun ref gobject(): GObjectStruct => </xsl:text>
  <xsl:value-of select="$classdata/@basepath"/>
  <xsl:text>&#10;&#10;</xsl:text>

</xsl:template>


<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>
<xsl:template match="text()"></xsl:template>

</xsl:stylesheet>
