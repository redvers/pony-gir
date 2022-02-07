<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template name="recurse">
  <xsl:param name="node" />
  <xsl:choose>
    <xsl:when test="name($node) = 'Union'">[UNION size=<xsl:value-of select="$node/@size"/>]  UNSUPPORTED FIXME</xsl:when>
    <xsl:when test="name($node) = 'FunctionType'">[FunctionType]  WRITE MANUALLY</xsl:when>
    <xsl:when test="name($node) = 'Struct'">[Struct size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'Enumeration'">[Enumeration size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'FundamentalType'">[FundamentalType(<xsl:value-of select="$node/@name"/>) size=<xsl:value-of select="$node/@size"/>]</xsl:when>
    <xsl:when test="name($node) = 'PointerType'">[PointerType size=<xsl:value-of select="$node/@size"/>]-><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'CvQualifiedType'"><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ElaboratedType'"><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Typedef'"><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Argument'"><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Function'"><xsl:variable name="ttkey" select="$node/@returns"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ArrayType'">[ArrayType size=(<xsl:value-of select="$node/@min"/>-<xsl:value-of select="$node/@max"/>)]-><xsl:variable name="ttkey" select="$node/@type"/>
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>  UNSUPPORTED - FIXME</xsl:when>

    <xsl:otherwise>[UNKNOWN AS OF YET]</xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template name="join" >
  <xsl:param name="valueList" select="''"/>
  <xsl:param name="separator" select="','"/>
  <xsl:for-each select="$valueList">
     <xsl:choose>
       <xsl:when test="position() = 1">
         <xsl:value-of select="."/>
       </xsl:when>
       <xsl:otherwise>
         <xsl:value-of select="concat($separator, .) "/>
       </xsl:otherwise>
    </xsl:choose>
  </xsl:for-each>
</xsl:template>

<xsl:template match="Argument" mode="generateCommentArg">
<xsl:text>    </xsl:text><xsl:call-template name="recurse">
   <xsl:with-param name="node" select="."/>
</xsl:call-template>
<xsl:text>
</xsl:text>
</xsl:template>

<xsl:template match="usearg" mode="generateArgumentConstructor">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:choose><xsl:when test="@type='...'">...</xsl:when><xsl:otherwise>
<xsl:value-of select="@name"/>: <xsl:variable name="ttype" select="@type"/><xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$ttype]/@ponytypein"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template match="usearg" mode="generateCArgumentConstructor">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:choose><xsl:when test="@type='...'">...</xsl:when><xsl:otherwise>
<xsl:value-of select="@name"/><xsl:variable name="ttype" select="@type"/><xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$ttype]/@ponytypeinconv"/></xsl:otherwise></xsl:choose>
</xsl:template>

<xsl:template match="usearg" mode="generateArgumentUse">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:choose><xsl:when test="@type='...'">...</xsl:when><xsl:otherwise>
<xsl:value-of select="@name"/>: <xsl:variable name="ttype" select="@type"/><xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$ttype]/@argtype"/></xsl:otherwise></xsl:choose>
</xsl:template>


<xsl:template match="usearg" mode="generateArgumentmethod">
<xsl:param name="n"/>
<xsl:choose>
  <xsl:when test="@type='...'">...</xsl:when>
  <xsl:when test="((position() = 1) and (@type=concat('NullablePointer[', $class, ']')))"></xsl:when>
  <xsl:when test="((position() = 1) and (@type=$class))"></xsl:when>
  <xsl:otherwise>
    <xsl:value-of select="@name"/>: <xsl:variable name="ttype" select="@type"/><xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$ttype]/@ponytypein"/>
  <xsl:choose>
    <xsl:when test="position() &lt; $n">, </xsl:when>
    <xsl:otherwise></xsl:otherwise>
  </xsl:choose>
  </xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="usearg" mode="generateCArgumentmethod">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:choose>
  <xsl:when test="@type='...'">...</xsl:when>
  <xsl:when test="((position() = 1) and (@type=concat('NullablePointer[', $class, ']')))">apply()</xsl:when>
  <xsl:when test="((position() = 1) and (@type=$class))">apply()</xsl:when>
  <xsl:otherwise>
    <xsl:value-of select="@name"/><xsl:variable name="ttype" select="@type"/><xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$ttype]/@ponytypeinconv"/>
  </xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template match="prefix" mode="perline">
<xsl:text>    </xsl:text><xsl:value-of select="./text()"/><xsl:if test="position() > 1"><xsl:text>
</xsl:text>
</xsl:if>
</xsl:template>

<xsl:template match="suffix" mode="perline">
<xsl:text>    </xsl:text><xsl:value-of select="./text()"/><xsl:text>
</xsl:text>
</xsl:template>


<xsl:template name="mainuseconstructors">
<xsl:param name="n" />
<xsl:variable name="render" select="'1'"/>
    <xsl:variable name="fid" select="$n/@fid"/>
    <xsl:variable name="originalid" select="$n/@id"/>
    <xsl:variable name="fnode" select="/castxml2pony/CastXML/Function[@id=$originalid]"/>

    <xsl:if test="$debug eq '1'">
<xsl:text>

/*
  Source: </xsl:text>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>
  Original Name: <xsl:value-of select="$fnode/@name"/>
    <xsl:message>[<xsl:value-of select="$fnode/@name"/>]<xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/></xsl:message>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>

  Return Value: <xsl:call-template name="recurse"><xsl:with-param name="node" select="$fnode"/></xsl:call-template>
  Arguments:
<xsl:apply-templates select="/castxml2pony/CastXML/Function[@id=$originalid]/Argument" mode="generateCommentArg"/>*/
  </xsl:if>
<xsl:variable name="args">
  <xsl:apply-templates select="/castxml2pony/uses/use[@id=$originalid]/useargs/usearg" mode="generateArgumentConstructor"/>
</xsl:variable>
<xsl:variable name="cargs">
  <xsl:apply-templates select="/castxml2pony/uses/use[@id=$originalid]/useargs/usearg" mode="generateCArgumentConstructor"/>
</xsl:variable>
<xsl:variable name="rrv" select="$n/@rv"/>
<xsl:variable name="varargs" select="/castxml2pony/CastXML/Function[@id=$originalid]/Ellipsis"/>
<xsl:if test="name($varargs)='Ellipsis'">/*</xsl:if>
<xsl:if test="$render='0'"><xsl:text>/*
</xsl:text></xsl:if><xsl:text>  new </xsl:text><xsl:value-of select="$n/@ponyname"/>(<xsl:value-of select="$args"/>) =>
<xsl:variable name="pfix">
<xsl:apply-templates select="/castxml2pony/typedefs/typedef[@name=$rrv]/ponytypeconvout/prefixs/prefix" mode="perline"/>
</xsl:variable>
<xsl:variable name="sfix">
<xsl:apply-templates select="/castxml2pony/typedefs/typedef[@name=$rrv]/ponytypeconvout/suffixes/suffix" mode="perline"/>
</xsl:variable>

<xsl:if test="$pfix=''"><xsl:text>    _ptr =</xsl:text></xsl:if><xsl:value-of select="$pfix"/> @<xsl:value-of select="$n/@name"/>(<xsl:value-of select="$cargs"/>)
<xsl:value-of select="$sfix"/>
<xsl:if test="$render='0'"><xsl:text>*/
</xsl:text></xsl:if>
<xsl:if test="name($varargs)='Ellipsis'">*/</xsl:if>

</xsl:template>


<xsl:template name="mainuseuse">
<xsl:param name="n" />
<xsl:param name="debug" />
<xsl:variable name="render" select='"1"'/>
<xsl:variable name="fid" select="$n/@fid"/>
<xsl:variable name="originalid" select="$n/@id"/>
<xsl:if test="$debug eq '1'">
<xsl:text>

/*
  Source: </xsl:text>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>
    <xsl:variable name="fnode" select="/castxml2pony/CastXML/Function[@id=$originalid]"/>
  Original Name: <xsl:value-of select="$fnode/@name"/>
    <xsl:message>[<xsl:value-of select="$fnode/@name"/>]<xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/></xsl:message>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>

  Return Value: <xsl:call-template name="recurse"><xsl:with-param name="node" select="$fnode"/></xsl:call-template>

  Arguments:
<xsl:apply-templates select="/castxml2pony/CastXML/Function[@id=$originalid]/Argument" mode="generateCommentArg"/>*/
</xsl:if><xsl:variable name="args">
  <xsl:apply-templates select="/castxml2pony/uses/use[@id=$originalid]/useargs/usearg" mode="generateArgumentUse"/>
</xsl:variable>
<xsl:variable name="rrv" select="$n/@rv"/>
<xsl:if test="$render='0'">// </xsl:if><xsl:text>use @</xsl:text><xsl:value-of select="$n/@name"/>[<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$rrv]/@rvtype"/>](<xsl:value-of select="$args"/>)
</xsl:template>


<xsl:template name="mainusemethods">
<xsl:param name="n" />
<xsl:variable name="render" select="'1'"/>

    <xsl:variable name="fid" select="$n/@fid"/>
    <xsl:variable name="originalid" select="$n/@id"/>
    <xsl:variable name="fnode" select="/castxml2pony/CastXML/Function[@id=$originalid]"/>

    <xsl:if test="$debug eq '1'">
<xsl:text>

/*
  Source: </xsl:text>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>
  Original Name: <xsl:value-of select="$fnode/@name"/>
    <xsl:message>[<xsl:value-of select="$fnode/@name"/>]<xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/></xsl:message>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>

  Return Value: <xsl:call-template name="recurse"><xsl:with-param name="node" select="$fnode"/></xsl:call-template>
  Arguments:
<xsl:apply-templates select="/castxml2pony/CastXML/Function[@id=$originalid]/Argument" mode="generateCommentArg"/>*/
  </xsl:if>
<xsl:variable name="args">
  <xsl:apply-templates select="/castxml2pony/uses/use[@id=$originalid]/useargs/usearg" mode="generateArgumentmethod"><xsl:with-param name="n" select="count(/castxml2pony/uses/use[@id=$originalid]/useargs/usearg)"/></xsl:apply-templates>
</xsl:variable>
<xsl:variable name="cargs">
  <xsl:apply-templates select="/castxml2pony/uses/use[@id=$originalid]/useargs/usearg" mode="generateCArgumentmethod"/>
</xsl:variable>
<xsl:variable name="rrv" select="$n/@rv"/>
<xsl:variable name="varargs" select="/castxml2pony/CastXML/Function[@id=$originalid]/Ellipsis"/>
<xsl:if test="name($varargs)='Ellipsis'">/*</xsl:if>
<xsl:if test="$render='0'"><xsl:text>/*
</xsl:text></xsl:if><xsl:text>  fun </xsl:text><xsl:value-of select="$n/@ponyname"/>(<xsl:value-of select="$args"/>): <xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$rrv]/@ponytypeout"/> =>
<xsl:variable name="pfix">
<xsl:apply-templates select="/castxml2pony/typedefs/typedef[@name=$rrv]/ponytypeconvout/prefixs/prefix" mode="perline"/>
</xsl:variable>
<xsl:variable name="sfix">
<xsl:apply-templates select="/castxml2pony/typedefs/typedef[@name=$rrv]/ponytypeconvout/suffixes/suffix" mode="perline"/>
</xsl:variable>

<xsl:if test="$pfix=''"><xsl:text>   </xsl:text></xsl:if><xsl:value-of select="$pfix"/> @<xsl:value-of select="$n/@name"/>(<xsl:value-of select="$cargs"/>)
<xsl:value-of select="$sfix"/>
<xsl:if test="$render='0'"><xsl:text>*/
</xsl:text></xsl:if>
<xsl:if test="name($varargs)='Ellipsis'">*/</xsl:if>
<xsl:text>
</xsl:text>

</xsl:template>


<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>
<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
