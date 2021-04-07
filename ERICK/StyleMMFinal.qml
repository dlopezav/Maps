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
  <renderer-v2 attr="Fen. Predo" type="categorizedSymbol" enableorderby="0" forceraster="0" symbollevels="0">
    <categories>
      <category label="Deslizamiento" value="Deslizamiento" symbol="0" render="true"/>
      <category label="Flujos de detritos" value="Flujos de detritos" symbol="1" render="true"/>
    </categories>
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="155,71,223,255"/>
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
          <prop k="color" v="53,217,146,255"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" force_rhr="0" alpha="1" type="fill" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="125,139,143,255"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="randomcolors"/>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"DESCRIPCIO"</value>
    </property>
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
    <field name="Amenaza" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID_Unidad_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LEY_GEO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DESCRIPCIO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FECHA_ELAB" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Año" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Responsabl" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Intervalo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="Fen. Predo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vulnerabil" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vulnerab_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vulnerab_3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MGNxPoblac" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rango Alt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Damage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Daño MM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="Amenaza" index="0"/>
    <alias name="" field="ID_Unidad_" index="1"/>
    <alias name="" field="LEY_GEO" index="2"/>
    <alias name="" field="DESCRIPCIO" index="3"/>
    <alias name="" field="FECHA_ELAB" index="4"/>
    <alias name="" field="Año" index="5"/>
    <alias name="" field="Responsabl" index="6"/>
    <alias name="" field="fid" index="7"/>
    <alias name="" field="Intervalo" index="8"/>
    <alias name="" field="COD_DANE_A" index="9"/>
    <alias name="" field="PERSONAS_S" index="10"/>
    <alias name="" field="Fen. Predo" index="11"/>
    <alias name="" field="Vulnerabil" index="12"/>
    <alias name="" field="Vulnerab_2" index="13"/>
    <alias name="" field="Vulnerab_3" index="14"/>
    <alias name="" field="MGNxPoblac" index="15"/>
    <alias name="" field="Rango Alt" index="16"/>
    <alias name="" field="Damage" index="17"/>
    <alias name="" field="Area" index="18"/>
    <alias name="" field="Daño MM" index="19"/>
  </aliases>
  <defaults>
    <default field="Amenaza" expression="" applyOnUpdate="0"/>
    <default field="ID_Unidad_" expression="" applyOnUpdate="0"/>
    <default field="LEY_GEO" expression="" applyOnUpdate="0"/>
    <default field="DESCRIPCIO" expression="" applyOnUpdate="0"/>
    <default field="FECHA_ELAB" expression="" applyOnUpdate="0"/>
    <default field="Año" expression="" applyOnUpdate="0"/>
    <default field="Responsabl" expression="" applyOnUpdate="0"/>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="Intervalo" expression="" applyOnUpdate="0"/>
    <default field="COD_DANE_A" expression="" applyOnUpdate="0"/>
    <default field="PERSONAS_S" expression="" applyOnUpdate="0"/>
    <default field="Fen. Predo" expression="" applyOnUpdate="0"/>
    <default field="Vulnerabil" expression="" applyOnUpdate="0"/>
    <default field="Vulnerab_2" expression="" applyOnUpdate="0"/>
    <default field="Vulnerab_3" expression="" applyOnUpdate="0"/>
    <default field="MGNxPoblac" expression="" applyOnUpdate="0"/>
    <default field="Rango Alt" expression="" applyOnUpdate="0"/>
    <default field="Damage" expression="" applyOnUpdate="0"/>
    <default field="Area" expression="" applyOnUpdate="0"/>
    <default field="Daño MM" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="Amenaza" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="ID_Unidad_" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="LEY_GEO" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="DESCRIPCIO" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="FECHA_ELAB" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Año" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Responsabl" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="fid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Intervalo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="COD_DANE_A" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="PERSONAS_S" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Fen. Predo" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Vulnerabil" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Vulnerab_2" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Vulnerab_3" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="MGNxPoblac" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Rango Alt" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Damage" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Area" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Daño MM" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="Amenaza" desc="" exp=""/>
    <constraint field="ID_Unidad_" desc="" exp=""/>
    <constraint field="LEY_GEO" desc="" exp=""/>
    <constraint field="DESCRIPCIO" desc="" exp=""/>
    <constraint field="FECHA_ELAB" desc="" exp=""/>
    <constraint field="Año" desc="" exp=""/>
    <constraint field="Responsabl" desc="" exp=""/>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="Intervalo" desc="" exp=""/>
    <constraint field="COD_DANE_A" desc="" exp=""/>
    <constraint field="PERSONAS_S" desc="" exp=""/>
    <constraint field="Fen. Predo" desc="" exp=""/>
    <constraint field="Vulnerabil" desc="" exp=""/>
    <constraint field="Vulnerab_2" desc="" exp=""/>
    <constraint field="Vulnerab_3" desc="" exp=""/>
    <constraint field="MGNxPoblac" desc="" exp=""/>
    <constraint field="Rango Alt" desc="" exp=""/>
    <constraint field="Damage" desc="" exp=""/>
    <constraint field="Area" desc="" exp=""/>
    <constraint field="Daño MM" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="Amenaza" type="field" hidden="0" width="-1"/>
      <column name="ID_Unidad_" type="field" hidden="0" width="-1"/>
      <column name="LEY_GEO" type="field" hidden="0" width="-1"/>
      <column name="DESCRIPCIO" type="field" hidden="0" width="-1"/>
      <column name="FECHA_ELAB" type="field" hidden="0" width="-1"/>
      <column name="Año" type="field" hidden="0" width="-1"/>
      <column name="Responsabl" type="field" hidden="0" width="-1"/>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column name="Intervalo" type="field" hidden="0" width="-1"/>
      <column name="COD_DANE_A" type="field" hidden="0" width="-1"/>
      <column name="PERSONAS_S" type="field" hidden="0" width="-1"/>
      <column name="Fen. Predo" type="field" hidden="0" width="-1"/>
      <column name="Vulnerabil" type="field" hidden="0" width="-1"/>
      <column name="Vulnerab_2" type="field" hidden="0" width="-1"/>
      <column name="Vulnerab_3" type="field" hidden="0" width="-1"/>
      <column name="MGNxPoblac" type="field" hidden="0" width="-1"/>
      <column name="Rango Alt" type="field" hidden="0" width="-1"/>
      <column name="Damage" type="field" hidden="0" width="-1"/>
      <column name="Area" type="field" hidden="0" width="-1"/>
      <column name="Daño MM" type="field" hidden="0" width="-1"/>
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
    <field name="Amenaza" editable="1"/>
    <field name="Area" editable="1"/>
    <field name="Año" editable="1"/>
    <field name="COD_DANE_A" editable="1"/>
    <field name="DESCRIPCIO" editable="1"/>
    <field name="Damage" editable="1"/>
    <field name="Daño MM" editable="1"/>
    <field name="FECHA_ELAB" editable="1"/>
    <field name="Fen. Predo" editable="1"/>
    <field name="ID_Unidad_" editable="1"/>
    <field name="Intervalo" editable="1"/>
    <field name="LEY_GEO" editable="1"/>
    <field name="MGNxPoblac" editable="1"/>
    <field name="PERSONAS_S" editable="1"/>
    <field name="Rango Alt" editable="1"/>
    <field name="Responsabl" editable="1"/>
    <field name="Vulnerab_2" editable="1"/>
    <field name="Vulnerab_3" editable="1"/>
    <field name="Vulnerabil" editable="1"/>
    <field name="fid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Amenaza" labelOnTop="0"/>
    <field name="Area" labelOnTop="0"/>
    <field name="Año" labelOnTop="0"/>
    <field name="COD_DANE_A" labelOnTop="0"/>
    <field name="DESCRIPCIO" labelOnTop="0"/>
    <field name="Damage" labelOnTop="0"/>
    <field name="Daño MM" labelOnTop="0"/>
    <field name="FECHA_ELAB" labelOnTop="0"/>
    <field name="Fen. Predo" labelOnTop="0"/>
    <field name="ID_Unidad_" labelOnTop="0"/>
    <field name="Intervalo" labelOnTop="0"/>
    <field name="LEY_GEO" labelOnTop="0"/>
    <field name="MGNxPoblac" labelOnTop="0"/>
    <field name="PERSONAS_S" labelOnTop="0"/>
    <field name="Rango Alt" labelOnTop="0"/>
    <field name="Responsabl" labelOnTop="0"/>
    <field name="Vulnerab_2" labelOnTop="0"/>
    <field name="Vulnerab_3" labelOnTop="0"/>
    <field name="Vulnerabil" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"DESCRIPCIO"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
