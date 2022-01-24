<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="/castxml2pony/uses/use">
  <xsl:variable name="fnname" select="./@name"/>
  <xsl:variable name="ftype" select="./useargs/usearg[1]/@type"/>
  <xsl:value-of select="$ftype"/> : <xsl:value-of select="$fnname"/>
  <xsl:text>
</xsl:text>
</xsl:template>
<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>

</xsl:stylesheet>
