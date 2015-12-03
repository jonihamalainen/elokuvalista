<xsl:stylesheet version="1.0"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <body style="font-family: Comic Sans MS; font-size= 16px; background-color: black;">
      <xsl:for-each select="elokuva_lista/elokuva">
        <div style="  margin-top: 3%;
  margin-left: 30%;
  margin-right: 30%;
  display: block;
  border: 8px solid red;
  border-radius: 32px;
  text-align: center;
  color: white">
  <span style="font-size:26px; font-size: 46px;
  display: block;
  color: white;
  margin-left: 15%;
  margin-right: 15%;
  margin-top: 3%;
  border: 2px solid white;">
  <xsl:value-of select="nimi"/>
  - </span>
  <span style="font-size: 26px;>
  display: block;
  color:#FF0000;">
  <xsl:value-of select="ohjaaja"/>
</span>
<span style="font-size: 26px;
  display: block;
  color: #FF7F00;">
  <xsl:value-of select="julkaisuvuosi"/>
</span>
<span style="font-size: 26px;
  display: block;
  color:#FFFF00">
  <xsl:value-of select="valmistusmaa"/>
</span>
<span style=" font-size: 26px;
  display: block;
  color:rgb(0,255,0);">
  <xsl:value-of select="pääosa "/>
</span>
<span style="font-size: 26px;
  display: block;
  color: #0000FF;">
  <xsl:value-of select="tuotto"/>
</span>
<span style="font-size: 26px;
  display: block;
  color:#4B0082;">
  <xsl:value-of select="ikäraja"/>
</span>
<span style="font-size: 26px;
  display: block;
  color:#8F00FF;">
  <xsl:value-of select="arvosana"/>
</span>
</div>
</xsl:for-each>
</body>
</html>
