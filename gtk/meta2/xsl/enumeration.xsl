<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="ns"/>
<xsl:param name="class"/>

<xsl:template match="/castxml2pony/ns[@ns=$ns]/enumeration[@render='1']">
  <xsl:variable name="p" select="/castxml2pony/ns[@ns=$ns]/@p"/>
  <xsl:result-document href="../../test/{concat($p, '/', $p, @name)}.pony" method="text">
primitive <xsl:value-of select="$p"/><xsl:value-of select="@name"/>
<xsl:for-each select="./member">
  fun <xsl:value-of select="@name"/>(): I32 => <xsl:value-of select="@value"/>
</xsl:for-each>
</xsl:result-document>
</xsl:template>



</xsl:stylesheet>
