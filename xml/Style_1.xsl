<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>

<h2 align="center">ELITE SPORTS STORE</h2>

<table border="1" align="center">
<tr bgcolor="lightblue">
<th>Sport Item</th>
<th>Brand</th>
<th>Product ID</th>
<th>Category</th>
<th>Price</th>
<th>Stock</th>
</tr>

<xsl:for-each select="SPORTS/INFORMATION/ITEM">
<tr>
<td><xsl:value-of select="sport_name"/></td>
<td><xsl:value-of select="brand"/></td>
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