<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" minScale="100000000" labelsEnabled="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyMaxScale="1" version="3.16.3-Hannover" simplifyLocal="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" accumulate="0" durationUnit="min" fixedDuration="0" startField="" durationField="" endExpression="" endField="" enabled="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" penWidth="0" backgroundAlpha="255" height="15" spacing="5" scaleDependency="Area" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" direction="0" barWidth="5" penColor="#000000" rotationOffset="270" showAxis="1" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" opacity="1" sizeType="MM" diagramOrientation="Up" labelPlacementMethod="XHeight" spacingUnit="MM" penAlpha="255" scaleBasedVisibility="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol name="" alpha="1" clip_to_extent="1" force_rhr="0" type="line">
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" showAll="1" priority="0" dist="0" linePlacementFlags="18" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="LON" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MDR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BARMAN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MDR_TIPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Uso_Uso" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="LON" name="" index="0"/>
    <alias field="LAT" name="" index="1"/>
    <alias field="MDR" name="" index="2"/>
    <alias field="BARMAN" name="" index="3"/>
    <alias field="MDR_TIPO" name="" index="4"/>
    <alias field="Uso_Uso" name="" index="5"/>
  </aliases>
  <defaults>
    <default field="LON" applyOnUpdate="0" expression=""/>
    <default field="LAT" applyOnUpdate="0" expression=""/>
    <default field="MDR" applyOnUpdate="0" expression=""/>
    <default field="BARMAN" applyOnUpdate="0" expression=""/>
    <default field="MDR_TIPO" applyOnUpdate="0" expression=""/>
    <default field="Uso_Uso" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="LON" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="LAT" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="MDR" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="BARMAN" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="MDR_TIPO" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="Uso_Uso" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="LON" desc="" exp=""/>
    <constraint field="LAT" desc="" exp=""/>
    <constraint field="MDR" desc="" exp=""/>
    <constraint field="BARMAN" desc="" exp=""/>
    <constraint field="MDR_TIPO" desc="" exp=""/>
    <constraint field="Uso_Uso" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="LON" type="field" hidden="0" width="-1"/>
      <column name="LAT" type="field" hidden="0" width="-1"/>
      <column name="MDR" type="field" hidden="0" width="-1"/>
      <column name="BARMAN" type="field" hidden="0" width="-1"/>
      <column name="MDR_TIPO" type="field" hidden="0" width="-1"/>
      <column name="Uso_Uso" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="BARMAN"/>
    <field editable="1" name="LAT"/>
    <field editable="1" name="LON"/>
    <field editable="1" name="MDR"/>
    <field editable="1" name="MDR_TIPO"/>
    <field editable="1" name="Uso_Uso"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="BARMAN"/>
    <field labelOnTop="0" name="LAT"/>
    <field labelOnTop="0" name="LON"/>
    <field labelOnTop="0" name="MDR"/>
    <field labelOnTop="0" name="MDR_TIPO"/>
    <field labelOnTop="0" name="Uso_Uso"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"LON"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
