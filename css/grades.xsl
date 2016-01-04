<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>My CD Collection</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>Course Name</th>
      <th>Grade</th>
    </tr>
    <xsl:for-each select="gradeList/class">
    <tr>
      <td><xsl:value-of select="courseName"/></td>
      <td><xsl:value-of select="grade"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>