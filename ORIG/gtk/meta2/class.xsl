<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:param name="ns"/>
<xsl:param name="class"/>

<xsl:template match="/castxml2pony/ns[@ns=$ns]/class[@name=$class]">
/*
  Class: <xsl:value-of select="@ctype"/>
  Parent: <xsl:value-of select="@parent"/>
*/

class <xsl:value-of select="@ctype"/> is (<xsl:value-of select="@ctype"/>Interface &amp; <xsl:value-of select="@parent"/>Interface)
  var obj: Pointer[GObject] tag

  fun apply(): Pointer[GObject] tag =>
    _obj

</xsl:template>



</xsl:stylesheet>
