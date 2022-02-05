<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="ns"/>

<xsl:template match="/castxml2pony/t:repository/t:namespace[@name=$ns]/t:*">  &lt;<xsl:value-of select="name(.)"/> name="<xsl:value-of select="./@name"/>" parent="<xsl:value-of select="./@parent"/>" render="0"/&gt;
</xsl:template>

</xsl:stylesheet>
