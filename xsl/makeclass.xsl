<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0" xmlns:t="http://www.gtk.org/introspection/core/1.0">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="struct"/>
<xsl:param name="renderfields"/>

<xsl:template match="/castxml2pony/structs/struct[@id=$struct]"> 
class <xsl:value-of select="./@name"/> is <xsl:value-of select="./@name"/>Interface
  var _obj: Pointer[GObject] tag

  fun apply(): Pointer[GObject] tag =>
    _obj

  new val createFromRef(oref: Pointer[GObject] tag) =>
    _obj = oref


interface <xsl:value-of select="./@name"/>Interface<xsl:if test="./field[1]/@type ne 'GTypeInstance'"> is <xsl:value-of select="./field[1]/@type"/>Interface</xsl:if>
  fun apply(): Pointer[GObject] tag
  <!--
<xsl:if test="$renderfields='1'"><xsl:apply-templates select="./field" mode="generateField"/></xsl:if>
  -->
</xsl:template>

<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>

</xsl:stylesheet>
