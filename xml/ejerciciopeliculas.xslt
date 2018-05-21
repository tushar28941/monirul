<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
<xsl:template match="/">
<html>
	<head>
		<title>Peliculas</title>
		<link rel="stylesheet" type="text/css" href="../css/style.css"/>
		<link rel="stylesheet" type="text/css" href="../css/style2.css"/>
	</head>
	<body>
		<h1>Peliculas</h1>
		<xsl:for-each select ="cartelera/pelicula">
		<xsl:value-of select="titulo">
		</xsl:value-of>
		<xsl:element name="ul">
		<xsl:element name="li">
		<xsl:element name="img">
			<xsl:attribute name="src">
				<xsl:value-of select="imagen"/>
			</xsl:attribute>
			<xsl:attribute name="height">
				300
			</xsl:attribute>
		</xsl:element>
		</xsl:element>
		</xsl:element>
		</xsl:for-each>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>