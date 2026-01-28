<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>

<h2 align="center">ELITE SPORTS STORE</h2>

<table border="1.5" align="center" cellpadding="5">
<tr bgcolor="cadetblue">
    <th><font color="black">Sport Item</font></th>
    <th><font color="black">Brand</font></th>
    <th><font color="black">Product ID</font></th>
    <th><font color="black">Category</font></th>
    <th><font color="black">Price</font></th>
    <th><font color="black">Stock</font></th>
</tr>

<xsl:for-each select="SPORTS/INFORMATION/ITEM">
<tr>
    <td><xsl:value-of select="sport_name"/></td>
    <td bgcolor="lightyellow">
        <b><font color="black">
        <xsl:value-of select="brand"/>
        </font></b>
    </td>
    <td><xsl:value-of select="product_id"/></td>
    <td><xsl:value-of select="category"/></td>
    <td><xsl:value-of select="price"/></td>
    <td><xsl:value-of select="stock"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>
</xsl:template>

</xsl:stylesheet>
