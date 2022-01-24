<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="struct"/>
<xsl:param name="debug"/>

<xsl:template match="/castxml2pony/inherits/inherit">
<xsl:variable name="inheritfrom" select="@name"/>
<xsl:variable name="path" select="@path"/>
<xsl:variable name="ponyfn" select="@ponyfn"/>
  fun ref <xsl:value-of select="$ponyfn"/>(): <xsl:value-of select="$inheritfrom"/> => <xsl:value-of select="$path"/>
</xsl:template>
<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>

</xsl:stylesheet>
