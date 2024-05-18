<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


  <xsl:template match="/textbooks">
    <html>
      <body>
        <h2 style="text-align: center;">Textbooks</h2>
        <table border="1" style="margin: 0 auto;">
          <tr bgcolor="#9acd32">
            <th>Title</th>
            <th>Publisher</th>
            <th>Publisher Site</th>
            <th>Year</th>
            <th>ISBN</th>
            <th>Author(s) First Name</th>
            <th>Authors(s) Last Name</th>
            <th>Cover Type</th>
          </tr>
          <xsl:for-each select="book">
            <tr>
              <td>
                <xsl:value-of select="title" />
              </td>
              <td>
                <xsl:value-of select="publisher" />
              </td>
              <td>
                <xsl:value-of select="publisher-site" />
              </td>
              <td>
                <xsl:value-of select="year" />
              </td>
              <td>
                <xsl:value-of select="ISBN" />
              </td>
              <td>
                <xsl:value-of select="authorsFName" />
              </td>
              <td>
                <xsl:value-of select="authorsLName" />
              </td>
              <td>
                <xsl:value-of select="coverType" />
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>