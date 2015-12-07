<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body style="background-color: black;">
  <h2><span style="font-size:75px; display: block;text-align:center; color:pink;">Elokuvalista</span></h2>
  <xsl:apply-templates/>
  </body>
  </html>
</xsl:template>

<xsl:template match="elokuva">
	<p style="margin-top: 3%;
    margin-left: 30%;
    margin-right: 30%;
    display: block;
    border: 8px solid red;
    border-radius: 32px;
    text-align: center;">
	<xsl:apply-templates select="nimi"/>
	<xsl:apply-templates select="ohjaaja"/>
	<xsl:apply-templates select="julkaisuvuosi"/>
	<xsl:apply-templates select="valmistusmaa"/>
	<xsl:apply-templates select="pääosa"/>
  <xsl:apply-templates select="tuotto"/>
  <xsl:apply-templates select="ikäraja"/>
  <xsl:apply-templates select="arvosana"/>
	</p>
</xsl:template>

<xsl:template match="nimi">
<span style="font-size: 46px;
  display: block;
  color: white;
  margin-left: 15%;
  margin-right: 15%;
  margin-top: 3%;
  border: 2px solid white;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="ohjaaja">
  <span style="color:white;">
	Ohjaaja:
</span>
  <span style="font-size: 26px;
  display: block;
  color:#FF0000;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="julkaisuvuosi">
  <span style="color:white;">
	Julkaisuvuosi:
</span>
  <span style="font-size: 26px;
    display: block;
    color: #FF7F00;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="valmistusmaa">
  <span style="color:white;">
	Valmistusmaa:
</span>
  <span style="font-size: 26px;
    display: block;
    color:#FFFF00">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="pääosa">
  <span style="color:white;">
	Pääosa:
</span>
  <span style="font-size: 26px;
  display: block;
  color:rgb(0,255,0);">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="tuotto">
  <span style="color:white;">
	Tuotto:
</span>
  <span style="font-size: 26px;
  display: block;
  color: #0000FF;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="ikäraja">
  <span style="color:white;">
	Ikäraja:
</span>
  <span style="font-size: 26px;
  display: block;
  color:#4B0082;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>

<xsl:template match="arvosana">
  <span style="color:white;">
	Arvosana:
</span>
  <span style="font-size: 26px;
  display: block;
  color:#8F00FF;">
	<xsl:value-of select="."/></span>
	<br />
</xsl:template>


</xsl:stylesheet>
