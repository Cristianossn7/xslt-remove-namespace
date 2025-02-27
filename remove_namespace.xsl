<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!-- Remove namespaces -->
    <xsl:template match="*">
        <xsl:element name="{local-name()}">
            <xsl:apply-templates select="node()"/>
        </xsl:element>
    </xsl:template>

    <!-- Remove attributes -->
    <xsl:template match="@*"/>
</xsl:stylesheet>
