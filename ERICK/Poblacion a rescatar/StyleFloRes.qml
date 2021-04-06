<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" minScale="100000000" styleCategories="AllStyleCategories" maxScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" version="3.16.3-Hannover" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" startField="" accumulate="0" endField="" endExpression="" fixedDuration="0" mode="0" startExpression="" durationField="" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{b5ebcb42-0c21-454f-9dad-caeeba83144d}">
      <rule key="{3be3115d-404d-4ff1-b6c5-7d8a83fc0b11}" label="0 - 20" filter="&quot;Flo&amp;Res&quot; >= 0.000000 AND &quot;Flo&amp;Res&quot; &lt;= 20.000000" symbol="0"/>
      <rule key="{f24c6bf3-c74b-4d39-877f-a405604e671c}" label="20 - 50" filter="&quot;Flo&amp;Res&quot; > 20.000000 AND &quot;Flo&amp;Res&quot; &lt;= 50.000000" symbol="1"/>
      <rule key="{a72383c3-d014-4adb-b7c7-48f73f0ef13d}" label="50 - 100" filter="&quot;Flo&amp;Res&quot; > 50.000000 AND &quot;Flo&amp;Res&quot; &lt;= 100.000000" symbol="2"/>
      <rule key="{2cc2dde9-9059-43d3-8ba8-647b1965e62d}" label="100 - 200" filter="&quot;Flo&amp;Res&quot; > 100.000000 AND &quot;Flo&amp;Res&quot; &lt;= 200.000000" symbol="3"/>
      <rule key="{e4a70ea0-a526-44c6-8f44-33e576dd975a}" label="200 - 500" filter="&quot;Flo&amp;Res&quot; > 200.000000 AND &quot;Flo&amp;Res&quot; &lt;= 500.000000" symbol="4"/>
      <rule key="{80376b97-ba05-489a-bd34-76bf7ee85ff9}" label="+500" filter="&quot;Flo&amp;Res&quot; > 500.000000 AND &quot;Flo&amp;Res&quot; &lt;= 959.642000" symbol="5"/>
      <rule key="{81217bc5-2f2e-4362-8ba1-d00fe4b96c31}" label="No modeladas" filter="&quot;Flo&amp;Res&quot; is null" symbol="6"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" force_rhr="0" name="0" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,245,240,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="1" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,204,184,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="2" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,143,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="3" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="244,77,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="4" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="197,22,27,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="5" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="103,0,13,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" force_rhr="0" name="6" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="172,64,184,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"LocNombre"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" minScaleDenominator="0" minimumSize="0" showAxis="1" penAlpha="255" backgroundColor="#ffffff" spacing="5" width="15" scaleDependency="Area" scaleBasedVisibility="0" enabled="0" lineSizeType="MM" rotationOffset="270" maxScaleDenominator="1e+08" direction="0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" height="15" barWidth="5" penColor="#000000" backgroundAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" opacity="1" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" type="line" force_rhr="0" name="" clip_to_extent="1">
          <layer class="SimpleLine" pass="0" locked="0" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" obstacle="0" zIndex="0" placement="1" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="COD_DANE_A" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DPTO_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MPIO_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MPIO_CDPMP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLAS_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SETR_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SETR_CCNCT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SECR_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SECR_CCNCT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZU_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZU_CDIVI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SETU_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SETU_CCNCT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SECU_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SECU_CCNCT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MANZ_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AG_CCDGO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DATO_ANM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VERSION" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LATITUD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LONGITUD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DENSIDAD" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CTNENCUEST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP3_1_SI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP3_2_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP3A_RI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP3B_TCN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP4_1_SI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP4_2_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_1_USO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_USO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_USO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_4_USO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_1_MI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_2_MI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_3_MI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_4_MI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_2_9_MI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_1_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_2_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_3_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_4_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_5_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_6_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_7_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_8_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_9_NO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_10_N" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP9_3_99_N" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TVIVIENDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_1_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_2_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_3_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_4_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_5_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP14_6_TIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP15_1_OCU" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP15_2_OCU" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP15_3_OCU" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP15_4_OCU" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP16_HOG" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E4" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E5" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E6" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_EE_E9" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_ACU_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_ACU_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_ALC_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_ALC_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_GAS_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_GAS_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_GAS_9" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_RECB1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_RECB2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_INTE1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_INTE2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP19_INTE9" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP27_PERSO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERSONAS_L" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERSONAS_S" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP32_1_SEX" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP32_2_SEX" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_1_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_2_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_3_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_4_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_5_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_6_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_7_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_8_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP34_9_EDA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51PRIMAR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51SECUND" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51SUPERI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51POSTGR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51_13_ED" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP51_99_ED" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CD_LC_CM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NMB_LC_CM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TP_LC_CM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COD_RDTM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LocNombre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LocCodigo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PobFloM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MayorDamag" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ta" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="delta" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Pa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Flo&amp;Res" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="COD_DANE_A" name=""/>
    <alias index="1" field="DPTO_CCDGO" name=""/>
    <alias index="2" field="MPIO_CCDGO" name=""/>
    <alias index="3" field="MPIO_CDPMP" name=""/>
    <alias index="4" field="CLAS_CCDGO" name=""/>
    <alias index="5" field="SETR_CCDGO" name=""/>
    <alias index="6" field="SETR_CCNCT" name=""/>
    <alias index="7" field="SECR_CCDGO" name=""/>
    <alias index="8" field="SECR_CCNCT" name=""/>
    <alias index="9" field="ZU_CCDGO" name=""/>
    <alias index="10" field="ZU_CDIVI" name=""/>
    <alias index="11" field="SETU_CCDGO" name=""/>
    <alias index="12" field="SETU_CCNCT" name=""/>
    <alias index="13" field="SECU_CCDGO" name=""/>
    <alias index="14" field="SECU_CCNCT" name=""/>
    <alias index="15" field="MANZ_CCDGO" name=""/>
    <alias index="16" field="AG_CCDGO" name=""/>
    <alias index="17" field="DATO_ANM" name=""/>
    <alias index="18" field="VERSION" name=""/>
    <alias index="19" field="AREA" name=""/>
    <alias index="20" field="LATITUD" name=""/>
    <alias index="21" field="LONGITUD" name=""/>
    <alias index="22" field="DENSIDAD" name=""/>
    <alias index="23" field="CTNENCUEST" name=""/>
    <alias index="24" field="TP3_1_SI" name=""/>
    <alias index="25" field="TP3_2_NO" name=""/>
    <alias index="26" field="TP3A_RI" name=""/>
    <alias index="27" field="TP3B_TCN" name=""/>
    <alias index="28" field="TP4_1_SI" name=""/>
    <alias index="29" field="TP4_2_NO" name=""/>
    <alias index="30" field="TP9_1_USO" name=""/>
    <alias index="31" field="TP9_2_USO" name=""/>
    <alias index="32" field="TP9_3_USO" name=""/>
    <alias index="33" field="TP9_4_USO" name=""/>
    <alias index="34" field="TP9_2_1_MI" name=""/>
    <alias index="35" field="TP9_2_2_MI" name=""/>
    <alias index="36" field="TP9_2_3_MI" name=""/>
    <alias index="37" field="TP9_2_4_MI" name=""/>
    <alias index="38" field="TP9_2_9_MI" name=""/>
    <alias index="39" field="TP9_3_1_NO" name=""/>
    <alias index="40" field="TP9_3_2_NO" name=""/>
    <alias index="41" field="TP9_3_3_NO" name=""/>
    <alias index="42" field="TP9_3_4_NO" name=""/>
    <alias index="43" field="TP9_3_5_NO" name=""/>
    <alias index="44" field="TP9_3_6_NO" name=""/>
    <alias index="45" field="TP9_3_7_NO" name=""/>
    <alias index="46" field="TP9_3_8_NO" name=""/>
    <alias index="47" field="TP9_3_9_NO" name=""/>
    <alias index="48" field="TP9_3_10_N" name=""/>
    <alias index="49" field="TP9_3_99_N" name=""/>
    <alias index="50" field="TVIVIENDA" name=""/>
    <alias index="51" field="TP14_1_TIP" name=""/>
    <alias index="52" field="TP14_2_TIP" name=""/>
    <alias index="53" field="TP14_3_TIP" name=""/>
    <alias index="54" field="TP14_4_TIP" name=""/>
    <alias index="55" field="TP14_5_TIP" name=""/>
    <alias index="56" field="TP14_6_TIP" name=""/>
    <alias index="57" field="TP15_1_OCU" name=""/>
    <alias index="58" field="TP15_2_OCU" name=""/>
    <alias index="59" field="TP15_3_OCU" name=""/>
    <alias index="60" field="TP15_4_OCU" name=""/>
    <alias index="61" field="TP16_HOG" name=""/>
    <alias index="62" field="TP19_EE_1" name=""/>
    <alias index="63" field="TP19_EE_2" name=""/>
    <alias index="64" field="TP19_EE_E1" name=""/>
    <alias index="65" field="TP19_EE_E2" name=""/>
    <alias index="66" field="TP19_EE_E3" name=""/>
    <alias index="67" field="TP19_EE_E4" name=""/>
    <alias index="68" field="TP19_EE_E5" name=""/>
    <alias index="69" field="TP19_EE_E6" name=""/>
    <alias index="70" field="TP19_EE_E9" name=""/>
    <alias index="71" field="TP19_ACU_1" name=""/>
    <alias index="72" field="TP19_ACU_2" name=""/>
    <alias index="73" field="TP19_ALC_1" name=""/>
    <alias index="74" field="TP19_ALC_2" name=""/>
    <alias index="75" field="TP19_GAS_1" name=""/>
    <alias index="76" field="TP19_GAS_2" name=""/>
    <alias index="77" field="TP19_GAS_9" name=""/>
    <alias index="78" field="TP19_RECB1" name=""/>
    <alias index="79" field="TP19_RECB2" name=""/>
    <alias index="80" field="TP19_INTE1" name=""/>
    <alias index="81" field="TP19_INTE2" name=""/>
    <alias index="82" field="TP19_INTE9" name=""/>
    <alias index="83" field="TP27_PERSO" name=""/>
    <alias index="84" field="PERSONAS_L" name=""/>
    <alias index="85" field="PERSONAS_S" name=""/>
    <alias index="86" field="TP32_1_SEX" name=""/>
    <alias index="87" field="TP32_2_SEX" name=""/>
    <alias index="88" field="TP34_1_EDA" name=""/>
    <alias index="89" field="TP34_2_EDA" name=""/>
    <alias index="90" field="TP34_3_EDA" name=""/>
    <alias index="91" field="TP34_4_EDA" name=""/>
    <alias index="92" field="TP34_5_EDA" name=""/>
    <alias index="93" field="TP34_6_EDA" name=""/>
    <alias index="94" field="TP34_7_EDA" name=""/>
    <alias index="95" field="TP34_8_EDA" name=""/>
    <alias index="96" field="TP34_9_EDA" name=""/>
    <alias index="97" field="TP51PRIMAR" name=""/>
    <alias index="98" field="TP51SECUND" name=""/>
    <alias index="99" field="TP51SUPERI" name=""/>
    <alias index="100" field="TP51POSTGR" name=""/>
    <alias index="101" field="TP51_13_ED" name=""/>
    <alias index="102" field="TP51_99_ED" name=""/>
    <alias index="103" field="CD_LC_CM" name=""/>
    <alias index="104" field="NMB_LC_CM" name=""/>
    <alias index="105" field="TP_LC_CM" name=""/>
    <alias index="106" field="Shape_Leng" name=""/>
    <alias index="107" field="Shape_Area" name=""/>
    <alias index="108" field="COD_RDTM" name=""/>
    <alias index="109" field="LocNombre" name=""/>
    <alias index="110" field="LocCodigo" name=""/>
    <alias index="111" field="PobFloM" name=""/>
    <alias index="112" field="MayorDamag" name=""/>
    <alias index="113" field="Ta" name=""/>
    <alias index="114" field="delta" name=""/>
    <alias index="115" field="Pa" name=""/>
    <alias index="116" field="Flo&amp;Res" name=""/>
  </aliases>
  <defaults>
    <default field="COD_DANE_A" applyOnUpdate="0" expression=""/>
    <default field="DPTO_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="MPIO_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="MPIO_CDPMP" applyOnUpdate="0" expression=""/>
    <default field="CLAS_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="SETR_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="SETR_CCNCT" applyOnUpdate="0" expression=""/>
    <default field="SECR_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="SECR_CCNCT" applyOnUpdate="0" expression=""/>
    <default field="ZU_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="ZU_CDIVI" applyOnUpdate="0" expression=""/>
    <default field="SETU_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="SETU_CCNCT" applyOnUpdate="0" expression=""/>
    <default field="SECU_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="SECU_CCNCT" applyOnUpdate="0" expression=""/>
    <default field="MANZ_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="AG_CCDGO" applyOnUpdate="0" expression=""/>
    <default field="DATO_ANM" applyOnUpdate="0" expression=""/>
    <default field="VERSION" applyOnUpdate="0" expression=""/>
    <default field="AREA" applyOnUpdate="0" expression=""/>
    <default field="LATITUD" applyOnUpdate="0" expression=""/>
    <default field="LONGITUD" applyOnUpdate="0" expression=""/>
    <default field="DENSIDAD" applyOnUpdate="0" expression=""/>
    <default field="CTNENCUEST" applyOnUpdate="0" expression=""/>
    <default field="TP3_1_SI" applyOnUpdate="0" expression=""/>
    <default field="TP3_2_NO" applyOnUpdate="0" expression=""/>
    <default field="TP3A_RI" applyOnUpdate="0" expression=""/>
    <default field="TP3B_TCN" applyOnUpdate="0" expression=""/>
    <default field="TP4_1_SI" applyOnUpdate="0" expression=""/>
    <default field="TP4_2_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_1_USO" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_USO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_USO" applyOnUpdate="0" expression=""/>
    <default field="TP9_4_USO" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_1_MI" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_2_MI" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_3_MI" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_4_MI" applyOnUpdate="0" expression=""/>
    <default field="TP9_2_9_MI" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_1_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_2_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_3_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_4_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_5_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_6_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_7_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_8_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_9_NO" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_10_N" applyOnUpdate="0" expression=""/>
    <default field="TP9_3_99_N" applyOnUpdate="0" expression=""/>
    <default field="TVIVIENDA" applyOnUpdate="0" expression=""/>
    <default field="TP14_1_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP14_2_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP14_3_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP14_4_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP14_5_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP14_6_TIP" applyOnUpdate="0" expression=""/>
    <default field="TP15_1_OCU" applyOnUpdate="0" expression=""/>
    <default field="TP15_2_OCU" applyOnUpdate="0" expression=""/>
    <default field="TP15_3_OCU" applyOnUpdate="0" expression=""/>
    <default field="TP15_4_OCU" applyOnUpdate="0" expression=""/>
    <default field="TP16_HOG" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_1" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_2" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E1" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E2" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E3" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E4" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E5" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E6" applyOnUpdate="0" expression=""/>
    <default field="TP19_EE_E9" applyOnUpdate="0" expression=""/>
    <default field="TP19_ACU_1" applyOnUpdate="0" expression=""/>
    <default field="TP19_ACU_2" applyOnUpdate="0" expression=""/>
    <default field="TP19_ALC_1" applyOnUpdate="0" expression=""/>
    <default field="TP19_ALC_2" applyOnUpdate="0" expression=""/>
    <default field="TP19_GAS_1" applyOnUpdate="0" expression=""/>
    <default field="TP19_GAS_2" applyOnUpdate="0" expression=""/>
    <default field="TP19_GAS_9" applyOnUpdate="0" expression=""/>
    <default field="TP19_RECB1" applyOnUpdate="0" expression=""/>
    <default field="TP19_RECB2" applyOnUpdate="0" expression=""/>
    <default field="TP19_INTE1" applyOnUpdate="0" expression=""/>
    <default field="TP19_INTE2" applyOnUpdate="0" expression=""/>
    <default field="TP19_INTE9" applyOnUpdate="0" expression=""/>
    <default field="TP27_PERSO" applyOnUpdate="0" expression=""/>
    <default field="PERSONAS_L" applyOnUpdate="0" expression=""/>
    <default field="PERSONAS_S" applyOnUpdate="0" expression=""/>
    <default field="TP32_1_SEX" applyOnUpdate="0" expression=""/>
    <default field="TP32_2_SEX" applyOnUpdate="0" expression=""/>
    <default field="TP34_1_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_2_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_3_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_4_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_5_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_6_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_7_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_8_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP34_9_EDA" applyOnUpdate="0" expression=""/>
    <default field="TP51PRIMAR" applyOnUpdate="0" expression=""/>
    <default field="TP51SECUND" applyOnUpdate="0" expression=""/>
    <default field="TP51SUPERI" applyOnUpdate="0" expression=""/>
    <default field="TP51POSTGR" applyOnUpdate="0" expression=""/>
    <default field="TP51_13_ED" applyOnUpdate="0" expression=""/>
    <default field="TP51_99_ED" applyOnUpdate="0" expression=""/>
    <default field="CD_LC_CM" applyOnUpdate="0" expression=""/>
    <default field="NMB_LC_CM" applyOnUpdate="0" expression=""/>
    <default field="TP_LC_CM" applyOnUpdate="0" expression=""/>
    <default field="Shape_Leng" applyOnUpdate="0" expression=""/>
    <default field="Shape_Area" applyOnUpdate="0" expression=""/>
    <default field="COD_RDTM" applyOnUpdate="0" expression=""/>
    <default field="LocNombre" applyOnUpdate="0" expression=""/>
    <default field="LocCodigo" applyOnUpdate="0" expression=""/>
    <default field="PobFloM" applyOnUpdate="0" expression=""/>
    <default field="MayorDamag" applyOnUpdate="0" expression=""/>
    <default field="Ta" applyOnUpdate="0" expression=""/>
    <default field="delta" applyOnUpdate="0" expression=""/>
    <default field="Pa" applyOnUpdate="0" expression=""/>
    <default field="Flo&amp;Res" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" unique_strength="0" field="COD_DANE_A" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DPTO_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MPIO_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MPIO_CDPMP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="CLAS_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SETR_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SETR_CCNCT" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SECR_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SECR_CCNCT" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ZU_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ZU_CDIVI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SETU_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SETU_CCNCT" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SECU_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="SECU_CCNCT" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MANZ_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="AG_CCDGO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DATO_ANM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="VERSION" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="AREA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="LATITUD" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="LONGITUD" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="DENSIDAD" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="CTNENCUEST" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP3_1_SI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP3_2_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP3A_RI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP3B_TCN" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP4_1_SI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP4_2_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_1_USO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_USO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_USO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_4_USO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_1_MI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_2_MI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_3_MI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_4_MI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_2_9_MI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_1_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_2_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_3_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_4_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_5_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_6_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_7_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_8_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_9_NO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_10_N" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP9_3_99_N" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TVIVIENDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_1_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_2_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_3_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_4_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_5_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP14_6_TIP" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP15_1_OCU" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP15_2_OCU" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP15_3_OCU" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP15_4_OCU" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP16_HOG" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E3" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E4" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E5" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E6" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_EE_E9" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_ACU_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_ACU_2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_ALC_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_ALC_2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_GAS_1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_GAS_2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_GAS_9" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_RECB1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_RECB2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_INTE1" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_INTE2" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP19_INTE9" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP27_PERSO" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="PERSONAS_L" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="PERSONAS_S" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP32_1_SEX" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP32_2_SEX" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_1_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_2_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_3_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_4_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_5_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_6_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_7_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_8_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP34_9_EDA" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51PRIMAR" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51SECUND" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51SUPERI" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51POSTGR" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51_13_ED" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP51_99_ED" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="CD_LC_CM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="NMB_LC_CM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="TP_LC_CM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="Shape_Leng" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="Shape_Area" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="COD_RDTM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="LocNombre" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="LocCodigo" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="PobFloM" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="MayorDamag" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="Ta" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="delta" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="Pa" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="Flo&amp;Res" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="COD_DANE_A"/>
    <constraint exp="" desc="" field="DPTO_CCDGO"/>
    <constraint exp="" desc="" field="MPIO_CCDGO"/>
    <constraint exp="" desc="" field="MPIO_CDPMP"/>
    <constraint exp="" desc="" field="CLAS_CCDGO"/>
    <constraint exp="" desc="" field="SETR_CCDGO"/>
    <constraint exp="" desc="" field="SETR_CCNCT"/>
    <constraint exp="" desc="" field="SECR_CCDGO"/>
    <constraint exp="" desc="" field="SECR_CCNCT"/>
    <constraint exp="" desc="" field="ZU_CCDGO"/>
    <constraint exp="" desc="" field="ZU_CDIVI"/>
    <constraint exp="" desc="" field="SETU_CCDGO"/>
    <constraint exp="" desc="" field="SETU_CCNCT"/>
    <constraint exp="" desc="" field="SECU_CCDGO"/>
    <constraint exp="" desc="" field="SECU_CCNCT"/>
    <constraint exp="" desc="" field="MANZ_CCDGO"/>
    <constraint exp="" desc="" field="AG_CCDGO"/>
    <constraint exp="" desc="" field="DATO_ANM"/>
    <constraint exp="" desc="" field="VERSION"/>
    <constraint exp="" desc="" field="AREA"/>
    <constraint exp="" desc="" field="LATITUD"/>
    <constraint exp="" desc="" field="LONGITUD"/>
    <constraint exp="" desc="" field="DENSIDAD"/>
    <constraint exp="" desc="" field="CTNENCUEST"/>
    <constraint exp="" desc="" field="TP3_1_SI"/>
    <constraint exp="" desc="" field="TP3_2_NO"/>
    <constraint exp="" desc="" field="TP3A_RI"/>
    <constraint exp="" desc="" field="TP3B_TCN"/>
    <constraint exp="" desc="" field="TP4_1_SI"/>
    <constraint exp="" desc="" field="TP4_2_NO"/>
    <constraint exp="" desc="" field="TP9_1_USO"/>
    <constraint exp="" desc="" field="TP9_2_USO"/>
    <constraint exp="" desc="" field="TP9_3_USO"/>
    <constraint exp="" desc="" field="TP9_4_USO"/>
    <constraint exp="" desc="" field="TP9_2_1_MI"/>
    <constraint exp="" desc="" field="TP9_2_2_MI"/>
    <constraint exp="" desc="" field="TP9_2_3_MI"/>
    <constraint exp="" desc="" field="TP9_2_4_MI"/>
    <constraint exp="" desc="" field="TP9_2_9_MI"/>
    <constraint exp="" desc="" field="TP9_3_1_NO"/>
    <constraint exp="" desc="" field="TP9_3_2_NO"/>
    <constraint exp="" desc="" field="TP9_3_3_NO"/>
    <constraint exp="" desc="" field="TP9_3_4_NO"/>
    <constraint exp="" desc="" field="TP9_3_5_NO"/>
    <constraint exp="" desc="" field="TP9_3_6_NO"/>
    <constraint exp="" desc="" field="TP9_3_7_NO"/>
    <constraint exp="" desc="" field="TP9_3_8_NO"/>
    <constraint exp="" desc="" field="TP9_3_9_NO"/>
    <constraint exp="" desc="" field="TP9_3_10_N"/>
    <constraint exp="" desc="" field="TP9_3_99_N"/>
    <constraint exp="" desc="" field="TVIVIENDA"/>
    <constraint exp="" desc="" field="TP14_1_TIP"/>
    <constraint exp="" desc="" field="TP14_2_TIP"/>
    <constraint exp="" desc="" field="TP14_3_TIP"/>
    <constraint exp="" desc="" field="TP14_4_TIP"/>
    <constraint exp="" desc="" field="TP14_5_TIP"/>
    <constraint exp="" desc="" field="TP14_6_TIP"/>
    <constraint exp="" desc="" field="TP15_1_OCU"/>
    <constraint exp="" desc="" field="TP15_2_OCU"/>
    <constraint exp="" desc="" field="TP15_3_OCU"/>
    <constraint exp="" desc="" field="TP15_4_OCU"/>
    <constraint exp="" desc="" field="TP16_HOG"/>
    <constraint exp="" desc="" field="TP19_EE_1"/>
    <constraint exp="" desc="" field="TP19_EE_2"/>
    <constraint exp="" desc="" field="TP19_EE_E1"/>
    <constraint exp="" desc="" field="TP19_EE_E2"/>
    <constraint exp="" desc="" field="TP19_EE_E3"/>
    <constraint exp="" desc="" field="TP19_EE_E4"/>
    <constraint exp="" desc="" field="TP19_EE_E5"/>
    <constraint exp="" desc="" field="TP19_EE_E6"/>
    <constraint exp="" desc="" field="TP19_EE_E9"/>
    <constraint exp="" desc="" field="TP19_ACU_1"/>
    <constraint exp="" desc="" field="TP19_ACU_2"/>
    <constraint exp="" desc="" field="TP19_ALC_1"/>
    <constraint exp="" desc="" field="TP19_ALC_2"/>
    <constraint exp="" desc="" field="TP19_GAS_1"/>
    <constraint exp="" desc="" field="TP19_GAS_2"/>
    <constraint exp="" desc="" field="TP19_GAS_9"/>
    <constraint exp="" desc="" field="TP19_RECB1"/>
    <constraint exp="" desc="" field="TP19_RECB2"/>
    <constraint exp="" desc="" field="TP19_INTE1"/>
    <constraint exp="" desc="" field="TP19_INTE2"/>
    <constraint exp="" desc="" field="TP19_INTE9"/>
    <constraint exp="" desc="" field="TP27_PERSO"/>
    <constraint exp="" desc="" field="PERSONAS_L"/>
    <constraint exp="" desc="" field="PERSONAS_S"/>
    <constraint exp="" desc="" field="TP32_1_SEX"/>
    <constraint exp="" desc="" field="TP32_2_SEX"/>
    <constraint exp="" desc="" field="TP34_1_EDA"/>
    <constraint exp="" desc="" field="TP34_2_EDA"/>
    <constraint exp="" desc="" field="TP34_3_EDA"/>
    <constraint exp="" desc="" field="TP34_4_EDA"/>
    <constraint exp="" desc="" field="TP34_5_EDA"/>
    <constraint exp="" desc="" field="TP34_6_EDA"/>
    <constraint exp="" desc="" field="TP34_7_EDA"/>
    <constraint exp="" desc="" field="TP34_8_EDA"/>
    <constraint exp="" desc="" field="TP34_9_EDA"/>
    <constraint exp="" desc="" field="TP51PRIMAR"/>
    <constraint exp="" desc="" field="TP51SECUND"/>
    <constraint exp="" desc="" field="TP51SUPERI"/>
    <constraint exp="" desc="" field="TP51POSTGR"/>
    <constraint exp="" desc="" field="TP51_13_ED"/>
    <constraint exp="" desc="" field="TP51_99_ED"/>
    <constraint exp="" desc="" field="CD_LC_CM"/>
    <constraint exp="" desc="" field="NMB_LC_CM"/>
    <constraint exp="" desc="" field="TP_LC_CM"/>
    <constraint exp="" desc="" field="Shape_Leng"/>
    <constraint exp="" desc="" field="Shape_Area"/>
    <constraint exp="" desc="" field="COD_RDTM"/>
    <constraint exp="" desc="" field="LocNombre"/>
    <constraint exp="" desc="" field="LocCodigo"/>
    <constraint exp="" desc="" field="PobFloM"/>
    <constraint exp="" desc="" field="MayorDamag"/>
    <constraint exp="" desc="" field="Ta"/>
    <constraint exp="" desc="" field="delta"/>
    <constraint exp="" desc="" field="Pa"/>
    <constraint exp="" desc="" field="Flo&amp;Res"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;Flo&amp;Res&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="1" name="COD_DANE_A" width="-1"/>
      <column type="field" hidden="1" name="DPTO_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="MPIO_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="MPIO_CDPMP" width="-1"/>
      <column type="field" hidden="1" name="CLAS_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="SETR_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="SETR_CCNCT" width="-1"/>
      <column type="field" hidden="1" name="SECR_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="SECR_CCNCT" width="-1"/>
      <column type="field" hidden="1" name="ZU_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="ZU_CDIVI" width="-1"/>
      <column type="field" hidden="1" name="SETU_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="SETU_CCNCT" width="-1"/>
      <column type="field" hidden="1" name="SECU_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="SECU_CCNCT" width="-1"/>
      <column type="field" hidden="1" name="MANZ_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="AG_CCDGO" width="-1"/>
      <column type="field" hidden="1" name="DATO_ANM" width="-1"/>
      <column type="field" hidden="1" name="VERSION" width="-1"/>
      <column type="field" hidden="1" name="AREA" width="-1"/>
      <column type="field" hidden="1" name="LATITUD" width="-1"/>
      <column type="field" hidden="1" name="LONGITUD" width="-1"/>
      <column type="field" hidden="1" name="DENSIDAD" width="-1"/>
      <column type="field" hidden="1" name="CTNENCUEST" width="-1"/>
      <column type="field" hidden="1" name="TP3_1_SI" width="-1"/>
      <column type="field" hidden="1" name="TP3_2_NO" width="-1"/>
      <column type="field" hidden="1" name="TP3A_RI" width="-1"/>
      <column type="field" hidden="1" name="TP3B_TCN" width="-1"/>
      <column type="field" hidden="1" name="TP4_1_SI" width="-1"/>
      <column type="field" hidden="1" name="TP4_2_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_1_USO" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_USO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_USO" width="-1"/>
      <column type="field" hidden="1" name="TP9_4_USO" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_1_MI" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_2_MI" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_3_MI" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_4_MI" width="-1"/>
      <column type="field" hidden="1" name="TP9_2_9_MI" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_1_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_2_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_3_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_4_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_5_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_6_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_7_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_8_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_9_NO" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_10_N" width="-1"/>
      <column type="field" hidden="1" name="TP9_3_99_N" width="-1"/>
      <column type="field" hidden="1" name="TVIVIENDA" width="-1"/>
      <column type="field" hidden="1" name="TP14_1_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP14_2_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP14_3_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP14_4_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP14_5_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP14_6_TIP" width="-1"/>
      <column type="field" hidden="1" name="TP15_1_OCU" width="-1"/>
      <column type="field" hidden="1" name="TP15_2_OCU" width="-1"/>
      <column type="field" hidden="1" name="TP15_3_OCU" width="-1"/>
      <column type="field" hidden="1" name="TP15_4_OCU" width="-1"/>
      <column type="field" hidden="1" name="TP16_HOG" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_1" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_2" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E1" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E2" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E3" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E4" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E5" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E6" width="-1"/>
      <column type="field" hidden="1" name="TP19_EE_E9" width="-1"/>
      <column type="field" hidden="1" name="TP19_ACU_1" width="-1"/>
      <column type="field" hidden="1" name="TP19_ACU_2" width="-1"/>
      <column type="field" hidden="1" name="TP19_ALC_1" width="-1"/>
      <column type="field" hidden="1" name="TP19_ALC_2" width="-1"/>
      <column type="field" hidden="1" name="TP19_GAS_1" width="-1"/>
      <column type="field" hidden="1" name="TP19_GAS_2" width="-1"/>
      <column type="field" hidden="1" name="TP19_GAS_9" width="-1"/>
      <column type="field" hidden="1" name="TP19_RECB1" width="-1"/>
      <column type="field" hidden="1" name="TP19_RECB2" width="-1"/>
      <column type="field" hidden="1" name="TP19_INTE1" width="-1"/>
      <column type="field" hidden="1" name="TP19_INTE2" width="-1"/>
      <column type="field" hidden="1" name="TP19_INTE9" width="-1"/>
      <column type="field" hidden="1" name="TP27_PERSO" width="-1"/>
      <column type="field" hidden="1" name="PERSONAS_L" width="-1"/>
      <column type="field" hidden="0" name="PERSONAS_S" width="-1"/>
      <column type="field" hidden="1" name="TP32_1_SEX" width="-1"/>
      <column type="field" hidden="1" name="TP32_2_SEX" width="-1"/>
      <column type="field" hidden="1" name="TP34_1_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_2_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_3_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_4_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_5_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_6_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_7_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_8_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP34_9_EDA" width="-1"/>
      <column type="field" hidden="1" name="TP51PRIMAR" width="-1"/>
      <column type="field" hidden="1" name="TP51SECUND" width="-1"/>
      <column type="field" hidden="1" name="TP51SUPERI" width="-1"/>
      <column type="field" hidden="1" name="TP51POSTGR" width="-1"/>
      <column type="field" hidden="1" name="TP51_13_ED" width="-1"/>
      <column type="field" hidden="1" name="TP51_99_ED" width="-1"/>
      <column type="field" hidden="1" name="CD_LC_CM" width="-1"/>
      <column type="field" hidden="1" name="NMB_LC_CM" width="-1"/>
      <column type="field" hidden="1" name="TP_LC_CM" width="-1"/>
      <column type="field" hidden="1" name="Shape_Leng" width="-1"/>
      <column type="field" hidden="1" name="Shape_Area" width="-1"/>
      <column type="field" hidden="1" name="COD_RDTM" width="-1"/>
      <column type="field" hidden="1" name="LocNombre" width="-1"/>
      <column type="field" hidden="1" name="LocCodigo" width="-1"/>
      <column type="field" hidden="0" name="PobFloM" width="-1"/>
      <column type="field" hidden="0" name="MayorDamag" width="-1"/>
      <column type="field" hidden="0" name="Ta" width="-1"/>
      <column type="field" hidden="0" name="delta" width="-1"/>
      <column type="field" hidden="0" name="Pa" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="Flo&amp;Res" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="AG_CCDGO" editable="1"/>
    <field name="AREA" editable="1"/>
    <field name="CD_LC_CM" editable="1"/>
    <field name="CLAS_CCDGO" editable="1"/>
    <field name="COD_DANE_A" editable="1"/>
    <field name="COD_RDTM" editable="1"/>
    <field name="CTNENCUEST" editable="1"/>
    <field name="DATO_ANM" editable="1"/>
    <field name="DENSIDAD" editable="1"/>
    <field name="DPTO_CCDGO" editable="1"/>
    <field name="Flo&amp;Res" editable="1"/>
    <field name="LATITUD" editable="1"/>
    <field name="LONGITUD" editable="1"/>
    <field name="LocCodigo" editable="1"/>
    <field name="LocNombre" editable="1"/>
    <field name="MANZ_CCDGO" editable="1"/>
    <field name="MPIO_CCDGO" editable="1"/>
    <field name="MPIO_CDPMP" editable="1"/>
    <field name="MayorDamag" editable="1"/>
    <field name="NMB_LC_CM" editable="1"/>
    <field name="PERSONAS_L" editable="1"/>
    <field name="PERSONAS_S" editable="1"/>
    <field name="Pa" editable="1"/>
    <field name="PobFloM" editable="1"/>
    <field name="SECR_CCDGO" editable="1"/>
    <field name="SECR_CCNCT" editable="1"/>
    <field name="SECU_CCDGO" editable="1"/>
    <field name="SECU_CCNCT" editable="1"/>
    <field name="SETR_CCDGO" editable="1"/>
    <field name="SETR_CCNCT" editable="1"/>
    <field name="SETU_CCDGO" editable="1"/>
    <field name="SETU_CCNCT" editable="1"/>
    <field name="Shape_Area" editable="1"/>
    <field name="Shape_Leng" editable="1"/>
    <field name="TP14_1_TIP" editable="1"/>
    <field name="TP14_2_TIP" editable="1"/>
    <field name="TP14_3_TIP" editable="1"/>
    <field name="TP14_4_TIP" editable="1"/>
    <field name="TP14_5_TIP" editable="1"/>
    <field name="TP14_6_TIP" editable="1"/>
    <field name="TP15_1_OCU" editable="1"/>
    <field name="TP15_2_OCU" editable="1"/>
    <field name="TP15_3_OCU" editable="1"/>
    <field name="TP15_4_OCU" editable="1"/>
    <field name="TP16_HOG" editable="1"/>
    <field name="TP19_ACU_1" editable="1"/>
    <field name="TP19_ACU_2" editable="1"/>
    <field name="TP19_ALC_1" editable="1"/>
    <field name="TP19_ALC_2" editable="1"/>
    <field name="TP19_EE_1" editable="1"/>
    <field name="TP19_EE_2" editable="1"/>
    <field name="TP19_EE_E1" editable="1"/>
    <field name="TP19_EE_E2" editable="1"/>
    <field name="TP19_EE_E3" editable="1"/>
    <field name="TP19_EE_E4" editable="1"/>
    <field name="TP19_EE_E5" editable="1"/>
    <field name="TP19_EE_E6" editable="1"/>
    <field name="TP19_EE_E9" editable="1"/>
    <field name="TP19_GAS_1" editable="1"/>
    <field name="TP19_GAS_2" editable="1"/>
    <field name="TP19_GAS_9" editable="1"/>
    <field name="TP19_INTE1" editable="1"/>
    <field name="TP19_INTE2" editable="1"/>
    <field name="TP19_INTE9" editable="1"/>
    <field name="TP19_RECB1" editable="1"/>
    <field name="TP19_RECB2" editable="1"/>
    <field name="TP27_PERSO" editable="1"/>
    <field name="TP32_1_SEX" editable="1"/>
    <field name="TP32_2_SEX" editable="1"/>
    <field name="TP34_1_EDA" editable="1"/>
    <field name="TP34_2_EDA" editable="1"/>
    <field name="TP34_3_EDA" editable="1"/>
    <field name="TP34_4_EDA" editable="1"/>
    <field name="TP34_5_EDA" editable="1"/>
    <field name="TP34_6_EDA" editable="1"/>
    <field name="TP34_7_EDA" editable="1"/>
    <field name="TP34_8_EDA" editable="1"/>
    <field name="TP34_9_EDA" editable="1"/>
    <field name="TP3A_RI" editable="1"/>
    <field name="TP3B_TCN" editable="1"/>
    <field name="TP3_1_SI" editable="1"/>
    <field name="TP3_2_NO" editable="1"/>
    <field name="TP4_1_SI" editable="1"/>
    <field name="TP4_2_NO" editable="1"/>
    <field name="TP51POSTGR" editable="1"/>
    <field name="TP51PRIMAR" editable="1"/>
    <field name="TP51SECUND" editable="1"/>
    <field name="TP51SUPERI" editable="1"/>
    <field name="TP51_13_ED" editable="1"/>
    <field name="TP51_99_ED" editable="1"/>
    <field name="TP9_1_USO" editable="1"/>
    <field name="TP9_2_1_MI" editable="1"/>
    <field name="TP9_2_2_MI" editable="1"/>
    <field name="TP9_2_3_MI" editable="1"/>
    <field name="TP9_2_4_MI" editable="1"/>
    <field name="TP9_2_9_MI" editable="1"/>
    <field name="TP9_2_USO" editable="1"/>
    <field name="TP9_3_10_N" editable="1"/>
    <field name="TP9_3_1_NO" editable="1"/>
    <field name="TP9_3_2_NO" editable="1"/>
    <field name="TP9_3_3_NO" editable="1"/>
    <field name="TP9_3_4_NO" editable="1"/>
    <field name="TP9_3_5_NO" editable="1"/>
    <field name="TP9_3_6_NO" editable="1"/>
    <field name="TP9_3_7_NO" editable="1"/>
    <field name="TP9_3_8_NO" editable="1"/>
    <field name="TP9_3_99_N" editable="1"/>
    <field name="TP9_3_9_NO" editable="1"/>
    <field name="TP9_3_USO" editable="1"/>
    <field name="TP9_4_USO" editable="1"/>
    <field name="TP_LC_CM" editable="1"/>
    <field name="TVIVIENDA" editable="1"/>
    <field name="Ta" editable="1"/>
    <field name="VERSION" editable="1"/>
    <field name="ZU_CCDGO" editable="1"/>
    <field name="ZU_CDIVI" editable="1"/>
    <field name="delta" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AG_CCDGO"/>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="CD_LC_CM"/>
    <field labelOnTop="0" name="CLAS_CCDGO"/>
    <field labelOnTop="0" name="COD_DANE_A"/>
    <field labelOnTop="0" name="COD_RDTM"/>
    <field labelOnTop="0" name="CTNENCUEST"/>
    <field labelOnTop="0" name="DATO_ANM"/>
    <field labelOnTop="0" name="DENSIDAD"/>
    <field labelOnTop="0" name="DPTO_CCDGO"/>
    <field labelOnTop="0" name="Flo&amp;Res"/>
    <field labelOnTop="0" name="LATITUD"/>
    <field labelOnTop="0" name="LONGITUD"/>
    <field labelOnTop="0" name="LocCodigo"/>
    <field labelOnTop="0" name="LocNombre"/>
    <field labelOnTop="0" name="MANZ_CCDGO"/>
    <field labelOnTop="0" name="MPIO_CCDGO"/>
    <field labelOnTop="0" name="MPIO_CDPMP"/>
    <field labelOnTop="0" name="MayorDamag"/>
    <field labelOnTop="0" name="NMB_LC_CM"/>
    <field labelOnTop="0" name="PERSONAS_L"/>
    <field labelOnTop="0" name="PERSONAS_S"/>
    <field labelOnTop="0" name="Pa"/>
    <field labelOnTop="0" name="PobFloM"/>
    <field labelOnTop="0" name="SECR_CCDGO"/>
    <field labelOnTop="0" name="SECR_CCNCT"/>
    <field labelOnTop="0" name="SECU_CCDGO"/>
    <field labelOnTop="0" name="SECU_CCNCT"/>
    <field labelOnTop="0" name="SETR_CCDGO"/>
    <field labelOnTop="0" name="SETR_CCNCT"/>
    <field labelOnTop="0" name="SETU_CCDGO"/>
    <field labelOnTop="0" name="SETU_CCNCT"/>
    <field labelOnTop="0" name="Shape_Area"/>
    <field labelOnTop="0" name="Shape_Leng"/>
    <field labelOnTop="0" name="TP14_1_TIP"/>
    <field labelOnTop="0" name="TP14_2_TIP"/>
    <field labelOnTop="0" name="TP14_3_TIP"/>
    <field labelOnTop="0" name="TP14_4_TIP"/>
    <field labelOnTop="0" name="TP14_5_TIP"/>
    <field labelOnTop="0" name="TP14_6_TIP"/>
    <field labelOnTop="0" name="TP15_1_OCU"/>
    <field labelOnTop="0" name="TP15_2_OCU"/>
    <field labelOnTop="0" name="TP15_3_OCU"/>
    <field labelOnTop="0" name="TP15_4_OCU"/>
    <field labelOnTop="0" name="TP16_HOG"/>
    <field labelOnTop="0" name="TP19_ACU_1"/>
    <field labelOnTop="0" name="TP19_ACU_2"/>
    <field labelOnTop="0" name="TP19_ALC_1"/>
    <field labelOnTop="0" name="TP19_ALC_2"/>
    <field labelOnTop="0" name="TP19_EE_1"/>
    <field labelOnTop="0" name="TP19_EE_2"/>
    <field labelOnTop="0" name="TP19_EE_E1"/>
    <field labelOnTop="0" name="TP19_EE_E2"/>
    <field labelOnTop="0" name="TP19_EE_E3"/>
    <field labelOnTop="0" name="TP19_EE_E4"/>
    <field labelOnTop="0" name="TP19_EE_E5"/>
    <field labelOnTop="0" name="TP19_EE_E6"/>
    <field labelOnTop="0" name="TP19_EE_E9"/>
    <field labelOnTop="0" name="TP19_GAS_1"/>
    <field labelOnTop="0" name="TP19_GAS_2"/>
    <field labelOnTop="0" name="TP19_GAS_9"/>
    <field labelOnTop="0" name="TP19_INTE1"/>
    <field labelOnTop="0" name="TP19_INTE2"/>
    <field labelOnTop="0" name="TP19_INTE9"/>
    <field labelOnTop="0" name="TP19_RECB1"/>
    <field labelOnTop="0" name="TP19_RECB2"/>
    <field labelOnTop="0" name="TP27_PERSO"/>
    <field labelOnTop="0" name="TP32_1_SEX"/>
    <field labelOnTop="0" name="TP32_2_SEX"/>
    <field labelOnTop="0" name="TP34_1_EDA"/>
    <field labelOnTop="0" name="TP34_2_EDA"/>
    <field labelOnTop="0" name="TP34_3_EDA"/>
    <field labelOnTop="0" name="TP34_4_EDA"/>
    <field labelOnTop="0" name="TP34_5_EDA"/>
    <field labelOnTop="0" name="TP34_6_EDA"/>
    <field labelOnTop="0" name="TP34_7_EDA"/>
    <field labelOnTop="0" name="TP34_8_EDA"/>
    <field labelOnTop="0" name="TP34_9_EDA"/>
    <field labelOnTop="0" name="TP3A_RI"/>
    <field labelOnTop="0" name="TP3B_TCN"/>
    <field labelOnTop="0" name="TP3_1_SI"/>
    <field labelOnTop="0" name="TP3_2_NO"/>
    <field labelOnTop="0" name="TP4_1_SI"/>
    <field labelOnTop="0" name="TP4_2_NO"/>
    <field labelOnTop="0" name="TP51POSTGR"/>
    <field labelOnTop="0" name="TP51PRIMAR"/>
    <field labelOnTop="0" name="TP51SECUND"/>
    <field labelOnTop="0" name="TP51SUPERI"/>
    <field labelOnTop="0" name="TP51_13_ED"/>
    <field labelOnTop="0" name="TP51_99_ED"/>
    <field labelOnTop="0" name="TP9_1_USO"/>
    <field labelOnTop="0" name="TP9_2_1_MI"/>
    <field labelOnTop="0" name="TP9_2_2_MI"/>
    <field labelOnTop="0" name="TP9_2_3_MI"/>
    <field labelOnTop="0" name="TP9_2_4_MI"/>
    <field labelOnTop="0" name="TP9_2_9_MI"/>
    <field labelOnTop="0" name="TP9_2_USO"/>
    <field labelOnTop="0" name="TP9_3_10_N"/>
    <field labelOnTop="0" name="TP9_3_1_NO"/>
    <field labelOnTop="0" name="TP9_3_2_NO"/>
    <field labelOnTop="0" name="TP9_3_3_NO"/>
    <field labelOnTop="0" name="TP9_3_4_NO"/>
    <field labelOnTop="0" name="TP9_3_5_NO"/>
    <field labelOnTop="0" name="TP9_3_6_NO"/>
    <field labelOnTop="0" name="TP9_3_7_NO"/>
    <field labelOnTop="0" name="TP9_3_8_NO"/>
    <field labelOnTop="0" name="TP9_3_99_N"/>
    <field labelOnTop="0" name="TP9_3_9_NO"/>
    <field labelOnTop="0" name="TP9_3_USO"/>
    <field labelOnTop="0" name="TP9_4_USO"/>
    <field labelOnTop="0" name="TP_LC_CM"/>
    <field labelOnTop="0" name="TVIVIENDA"/>
    <field labelOnTop="0" name="Ta"/>
    <field labelOnTop="0" name="VERSION"/>
    <field labelOnTop="0" name="ZU_CCDGO"/>
    <field labelOnTop="0" name="ZU_CDIVI"/>
    <field labelOnTop="0" name="delta"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"LocNombre"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
