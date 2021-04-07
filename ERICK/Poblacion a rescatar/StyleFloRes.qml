<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" readOnly="0" version="3.16.3-Hannover" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyDrawingHints="1" simplifyAlgorithm="0" maxScale="0" minScale="100000000" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" accumulate="0" startField="" startExpression="" endExpression="" enabled="0" mode="0" durationUnit="min" fixedDuration="0" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" forceraster="0" symbollevels="0">
    <rules key="{b5ebcb42-0c21-454f-9dad-caeeba83144d}">
      <rule label="0 - 20" filter="&quot;Flo&amp;Res&quot; >= 0.000000 AND &quot;Flo&amp;Res&quot; &lt;= 20.000000" symbol="0" key="{3be3115d-404d-4ff1-b6c5-7d8a83fc0b11}"/>
      <rule label="20 - 50" filter="&quot;Flo&amp;Res&quot; > 20.000000 AND &quot;Flo&amp;Res&quot; &lt;= 50.000000" symbol="1" key="{f24c6bf3-c74b-4d39-877f-a405604e671c}"/>
      <rule label="50 - 100" filter="&quot;Flo&amp;Res&quot; > 50.000000 AND &quot;Flo&amp;Res&quot; &lt;= 100.000000" symbol="2" key="{a72383c3-d014-4adb-b7c7-48f73f0ef13d}"/>
      <rule label="100 - 200" filter="&quot;Flo&amp;Res&quot; > 100.000000 AND &quot;Flo&amp;Res&quot; &lt;= 200.000000" symbol="3" key="{2cc2dde9-9059-43d3-8ba8-647b1965e62d}"/>
      <rule label="200 - 500" filter="&quot;Flo&amp;Res&quot; > 200.000000 AND &quot;Flo&amp;Res&quot; &lt;= 500.000000" symbol="4" key="{e4a70ea0-a526-44c6-8f44-33e576dd975a}"/>
      <rule label="+500" filter="&quot;Flo&amp;Res&quot; > 500.000000 AND &quot;Flo&amp;Res&quot; &lt;= 959.642000" symbol="5" key="{80376b97-ba05-489a-bd34-76bf7ee85ff9}"/>
      <rule label="No modeladas" filter="&quot;Flo&amp;Res&quot; is null" symbol="6" key="{81217bc5-2f2e-4362-8ba1-d00fe4b96c31}"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,245,240,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,204,184,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="252,143,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="244,77,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="197,22,27,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="103,0,13,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="247,255,207,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="&quot;LocNombre&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" height="15" diagramOrientation="Up" spacing="5" direction="0" width="15" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="1" penColor="#000000" minimumSize="0" spacingUnit="MM" barWidth="5" maxScaleDenominator="1e+08" scaleBasedVisibility="0" penAlpha="255" labelPlacementMethod="XHeight" opacity="1" enabled="0" rotationOffset="270" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleDependency="Area" backgroundColor="#ffffff" minScaleDenominator="0" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" alpha="1" type="line" clip_to_extent="1">
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" zIndex="0" showAll="1" obstacle="0" placement="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
    <field name="PERSONAS_S" configurationFlags="None">
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
    <alias name="" field="COD_DANE_A" index="0"/>
    <alias name="" field="PERSONAS_S" index="1"/>
    <alias name="" field="PobFloM" index="2"/>
    <alias name="" field="MayorDamag" index="3"/>
    <alias name="" field="Ta" index="4"/>
    <alias name="" field="delta" index="5"/>
    <alias name="" field="Pa" index="6"/>
    <alias name="" field="Flo&amp;Res" index="7"/>
  </aliases>
  <defaults>
    <default field="COD_DANE_A" expression="" applyOnUpdate="0"/>
    <default field="PERSONAS_S" expression="" applyOnUpdate="0"/>
    <default field="PobFloM" expression="" applyOnUpdate="0"/>
    <default field="MayorDamag" expression="" applyOnUpdate="0"/>
    <default field="Ta" expression="" applyOnUpdate="0"/>
    <default field="delta" expression="" applyOnUpdate="0"/>
    <default field="Pa" expression="" applyOnUpdate="0"/>
    <default field="Flo&amp;Res" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="COD_DANE_A" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="PERSONAS_S" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="PobFloM" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="MayorDamag" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Ta" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="delta" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Pa" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Flo&amp;Res" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="COD_DANE_A" desc="" exp=""/>
    <constraint field="PERSONAS_S" desc="" exp=""/>
    <constraint field="PobFloM" desc="" exp=""/>
    <constraint field="MayorDamag" desc="" exp=""/>
    <constraint field="Ta" desc="" exp=""/>
    <constraint field="delta" desc="" exp=""/>
    <constraint field="Pa" desc="" exp=""/>
    <constraint field="Flo&amp;Res" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;Flo&amp;Res&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="COD_DANE_A" type="field" hidden="1" width="-1"/>
      <column name="PERSONAS_S" type="field" hidden="0" width="-1"/>
      <column name="PobFloM" type="field" hidden="0" width="-1"/>
      <column name="MayorDamag" type="field" hidden="0" width="-1"/>
      <column name="Ta" type="field" hidden="0" width="-1"/>
      <column name="delta" type="field" hidden="0" width="-1"/>
      <column name="Pa" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column name="Flo&amp;Res" type="field" hidden="0" width="-1"/>
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
    <field name="AG_CCDGO" labelOnTop="0"/>
    <field name="AREA" labelOnTop="0"/>
    <field name="CD_LC_CM" labelOnTop="0"/>
    <field name="CLAS_CCDGO" labelOnTop="0"/>
    <field name="COD_DANE_A" labelOnTop="0"/>
    <field name="COD_RDTM" labelOnTop="0"/>
    <field name="CTNENCUEST" labelOnTop="0"/>
    <field name="DATO_ANM" labelOnTop="0"/>
    <field name="DENSIDAD" labelOnTop="0"/>
    <field name="DPTO_CCDGO" labelOnTop="0"/>
    <field name="Flo&amp;Res" labelOnTop="0"/>
    <field name="LATITUD" labelOnTop="0"/>
    <field name="LONGITUD" labelOnTop="0"/>
    <field name="LocCodigo" labelOnTop="0"/>
    <field name="LocNombre" labelOnTop="0"/>
    <field name="MANZ_CCDGO" labelOnTop="0"/>
    <field name="MPIO_CCDGO" labelOnTop="0"/>
    <field name="MPIO_CDPMP" labelOnTop="0"/>
    <field name="MayorDamag" labelOnTop="0"/>
    <field name="NMB_LC_CM" labelOnTop="0"/>
    <field name="PERSONAS_L" labelOnTop="0"/>
    <field name="PERSONAS_S" labelOnTop="0"/>
    <field name="Pa" labelOnTop="0"/>
    <field name="PobFloM" labelOnTop="0"/>
    <field name="SECR_CCDGO" labelOnTop="0"/>
    <field name="SECR_CCNCT" labelOnTop="0"/>
    <field name="SECU_CCDGO" labelOnTop="0"/>
    <field name="SECU_CCNCT" labelOnTop="0"/>
    <field name="SETR_CCDGO" labelOnTop="0"/>
    <field name="SETR_CCNCT" labelOnTop="0"/>
    <field name="SETU_CCDGO" labelOnTop="0"/>
    <field name="SETU_CCNCT" labelOnTop="0"/>
    <field name="Shape_Area" labelOnTop="0"/>
    <field name="Shape_Leng" labelOnTop="0"/>
    <field name="TP14_1_TIP" labelOnTop="0"/>
    <field name="TP14_2_TIP" labelOnTop="0"/>
    <field name="TP14_3_TIP" labelOnTop="0"/>
    <field name="TP14_4_TIP" labelOnTop="0"/>
    <field name="TP14_5_TIP" labelOnTop="0"/>
    <field name="TP14_6_TIP" labelOnTop="0"/>
    <field name="TP15_1_OCU" labelOnTop="0"/>
    <field name="TP15_2_OCU" labelOnTop="0"/>
    <field name="TP15_3_OCU" labelOnTop="0"/>
    <field name="TP15_4_OCU" labelOnTop="0"/>
    <field name="TP16_HOG" labelOnTop="0"/>
    <field name="TP19_ACU_1" labelOnTop="0"/>
    <field name="TP19_ACU_2" labelOnTop="0"/>
    <field name="TP19_ALC_1" labelOnTop="0"/>
    <field name="TP19_ALC_2" labelOnTop="0"/>
    <field name="TP19_EE_1" labelOnTop="0"/>
    <field name="TP19_EE_2" labelOnTop="0"/>
    <field name="TP19_EE_E1" labelOnTop="0"/>
    <field name="TP19_EE_E2" labelOnTop="0"/>
    <field name="TP19_EE_E3" labelOnTop="0"/>
    <field name="TP19_EE_E4" labelOnTop="0"/>
    <field name="TP19_EE_E5" labelOnTop="0"/>
    <field name="TP19_EE_E6" labelOnTop="0"/>
    <field name="TP19_EE_E9" labelOnTop="0"/>
    <field name="TP19_GAS_1" labelOnTop="0"/>
    <field name="TP19_GAS_2" labelOnTop="0"/>
    <field name="TP19_GAS_9" labelOnTop="0"/>
    <field name="TP19_INTE1" labelOnTop="0"/>
    <field name="TP19_INTE2" labelOnTop="0"/>
    <field name="TP19_INTE9" labelOnTop="0"/>
    <field name="TP19_RECB1" labelOnTop="0"/>
    <field name="TP19_RECB2" labelOnTop="0"/>
    <field name="TP27_PERSO" labelOnTop="0"/>
    <field name="TP32_1_SEX" labelOnTop="0"/>
    <field name="TP32_2_SEX" labelOnTop="0"/>
    <field name="TP34_1_EDA" labelOnTop="0"/>
    <field name="TP34_2_EDA" labelOnTop="0"/>
    <field name="TP34_3_EDA" labelOnTop="0"/>
    <field name="TP34_4_EDA" labelOnTop="0"/>
    <field name="TP34_5_EDA" labelOnTop="0"/>
    <field name="TP34_6_EDA" labelOnTop="0"/>
    <field name="TP34_7_EDA" labelOnTop="0"/>
    <field name="TP34_8_EDA" labelOnTop="0"/>
    <field name="TP34_9_EDA" labelOnTop="0"/>
    <field name="TP3A_RI" labelOnTop="0"/>
    <field name="TP3B_TCN" labelOnTop="0"/>
    <field name="TP3_1_SI" labelOnTop="0"/>
    <field name="TP3_2_NO" labelOnTop="0"/>
    <field name="TP4_1_SI" labelOnTop="0"/>
    <field name="TP4_2_NO" labelOnTop="0"/>
    <field name="TP51POSTGR" labelOnTop="0"/>
    <field name="TP51PRIMAR" labelOnTop="0"/>
    <field name="TP51SECUND" labelOnTop="0"/>
    <field name="TP51SUPERI" labelOnTop="0"/>
    <field name="TP51_13_ED" labelOnTop="0"/>
    <field name="TP51_99_ED" labelOnTop="0"/>
    <field name="TP9_1_USO" labelOnTop="0"/>
    <field name="TP9_2_1_MI" labelOnTop="0"/>
    <field name="TP9_2_2_MI" labelOnTop="0"/>
    <field name="TP9_2_3_MI" labelOnTop="0"/>
    <field name="TP9_2_4_MI" labelOnTop="0"/>
    <field name="TP9_2_9_MI" labelOnTop="0"/>
    <field name="TP9_2_USO" labelOnTop="0"/>
    <field name="TP9_3_10_N" labelOnTop="0"/>
    <field name="TP9_3_1_NO" labelOnTop="0"/>
    <field name="TP9_3_2_NO" labelOnTop="0"/>
    <field name="TP9_3_3_NO" labelOnTop="0"/>
    <field name="TP9_3_4_NO" labelOnTop="0"/>
    <field name="TP9_3_5_NO" labelOnTop="0"/>
    <field name="TP9_3_6_NO" labelOnTop="0"/>
    <field name="TP9_3_7_NO" labelOnTop="0"/>
    <field name="TP9_3_8_NO" labelOnTop="0"/>
    <field name="TP9_3_99_N" labelOnTop="0"/>
    <field name="TP9_3_9_NO" labelOnTop="0"/>
    <field name="TP9_3_USO" labelOnTop="0"/>
    <field name="TP9_4_USO" labelOnTop="0"/>
    <field name="TP_LC_CM" labelOnTop="0"/>
    <field name="TVIVIENDA" labelOnTop="0"/>
    <field name="Ta" labelOnTop="0"/>
    <field name="VERSION" labelOnTop="0"/>
    <field name="ZU_CCDGO" labelOnTop="0"/>
    <field name="ZU_CDIVI" labelOnTop="0"/>
    <field name="delta" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"LocNombre"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
