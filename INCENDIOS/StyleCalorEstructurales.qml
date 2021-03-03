<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="AllStyleCategories" minScale="1e+08" version="3.16.3-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" band="1" opacity="1" type="singlebandpseudocolor" classificationMin="0" classificationMax="8.2878923" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="0" clip="0" colorRampType="INTERPOLATED" classificationMode="1" maximumValue="8.287892299999999" labelPrecision="4">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="255,255,212,255"/>
            <prop k="color2" v="153,52,4,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;254,217,142,255:0.5;254,153,41,255:0.75;217,95,14,255"/>
          </colorramp>
          <item label="0,0000" color="#ffffd4" value="0" alpha="255"/>
          <item label="2,0720" color="#fed98e" value="2.071973075" alpha="255"/>
          <item label="4,1439" color="#fe9929" value="4.14394615" alpha="255"/>
          <item label="6,2159" color="#d95f0e" value="6.215919225" alpha="255"/>
          <item label="8,2879" color="#993404" value="8.2878923" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation colorizeGreen="128" grayscaleMode="0" colorizeBlue="128" colorizeOn="0" colorizeRed="255" colorizeStrength="100" saturation="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
