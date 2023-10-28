<?xml version="1.0" ?>     

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
        
        <html>
            <head>
                <title>Anticariat</title>
                
            </head>
            
            <body>
                <h2> Anticariat de carti </h2>
                
                
                <table border="1" bgcolor="#43b78d" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                            <div align="center">
                                <strong>Nume</strong>
                            </div>
                        </td>
                        <td>
                            <div align="center">
                                <strong>Autor</strong>
                            </div>
                        </td>
                        <td>
                            <div align="center">
                                <strong>Editura</strong>
                            </div>
                        </td>
                        <td>
                            <div align="center">
                                <strong>Pret</strong>
                            </div>
                        </td>
                    </tr>
                    
                    <xsl:for-each select="Anticariat/Carte">
                        <tr>
                            <td><xsl:value-of select="nume"/></td>
                            <td><xsl:value-of select="autor"/></td>
                            <td><xsl:value-of select="editura"/></td>
                            <td><xsl:value-of select="pret"/></td>
                        </tr>
                    </xsl:for-each>
                    
                </table>
                
                
            </body>
        </html>
        
    </xsl:template>
    
    
</xsl:stylesheet>
