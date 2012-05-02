<?xml version="1.0" encoding="us-ascii"?>
  <html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
  <body>
    <h2>Recipe Book</h2>
<xsl:for-each select="section/title">
    <table border="1">
<tr> <xsl:value-of select="recipe" /></tr>
      <tr bgcolor="#9acd32">
        <th>Author</th>
        <th>RecipeName</th>
      </tr>
<xsl:for-each select="section/title">
      <tr>
        <td><xsl:value-of select="author"/></td>
        <td><xsl:value-of select="title"/></td>
      </tr>
</xsl:for-each>
    </table>
</xsl:for-each>
  </body>
 </html>