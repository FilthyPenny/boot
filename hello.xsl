<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform";>
<xsl:template match="/">
 <html>
  <head>
   <script language="VBScript">
    <xsl:comment>
    <![CDATA[
    Sub Test
         MsgBox "Test!"
        End Sub
    ]]>
    </xsl:comment>
  </script>
 </head>
 <body>
  <table border="1">
   <tr>
    <xsl:for-each select="//sometag">
     <td><a href="#" onclick="Test"><xsl:value-of select="."/></a></td>
    </xsl:for-each>
   </tr>
  </table>
 </body>
</html>
</xsl:template>
</xsl:stylesheet>
