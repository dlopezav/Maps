<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" readOnly="0" minScale="100000000" hasScaleBasedVisibilityFlag="0" version="3.16.3-Hannover" simplifyAlgorithm="0" simplifyDrawingHints="1" maxScale="0" simplifyLocal="1" labelsEnabled="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationField="" mode="0" startExpression="" enabled="0" durationUnit="min" endField="" fixedDuration="0" startField="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{af48fdbd-4434-4f54-81e4-7b741bba6091}">
      <rule key="{b809045d-781b-4755-81ba-34bc1c01a31a}" symbol="0" filter=" &quot;Amarilla_Identifica&quot; is null and  &quot;Naranja_Identifica&quot; is null and  &quot;Verde_Identifica&quot;  is null"/>
      <rule key="{8bebf48d-58e5-4213-924d-08918826e63d}" label="Amarillo" symbol="1" filter=" &quot;Amarilla_Identifica&quot; is not null"/>
      <rule key="{25a3abdc-883b-40f6-be5c-c82bd7bc8104}" label="Naranja" symbol="2" filter=" &quot;Naranja_Identifica&quot; is not null"/>
      <rule key="{7ef177da-80b6-4bb5-9921-594d0de4138f}" label="Verde" symbol="3" filter=" &quot;Verde_Identifica&quot; is not null"/>
    </rules>
    <symbols>
      <symbol type="fill" alpha="1" force_rhr="0" name="0" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,1,5,255" k="color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" force_rhr="0" name="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="235,238,21,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" force_rhr="0" name="2" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,143,106,255" k="color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" alpha="1" force_rhr="0" name="3" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="96,239,25,255" k="color"/>
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
      <value>"UPlNombre"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" penAlpha="255" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" enabled="0" backgroundColor="#ffffff" backgroundAlpha="255" width="15" showAxis="1" opacity="1" rotationOffset="270" lineSizeType="MM" direction="0" barWidth="5" minimumSize="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" spacing="5" spacingUnitScale="3x:0,0,0,0,0,0" diagramOrientation="Up" sizeType="MM" spacingUnit="MM" penWidth="0" minScaleDenominator="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol type="line" alpha="1" force_rhr="0" name="" clip_to_extent="1">
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings showAll="1" obstacle="0" linePlacementFlags="18" dist="0" zIndex="0" placement="1" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field configurationFlags="None" name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Identifica">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Número_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="areaXaltur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Uso">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UPlCodigo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UPlTipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="UPlNombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="enc_Person">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tamRelUPZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="pob_manz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="est_sum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Amarilla_Identifica">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Naranja_Identifica">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Verde_Identifica">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="OBJECTID" name=""/>
    <alias index="1" field="Identifica" name=""/>
    <alias index="2" field="Número_de" name=""/>
    <alias index="3" field="areaXaltur" name=""/>
    <alias index="4" field="Uso" name=""/>
    <alias index="5" field="UPlCodigo" name=""/>
    <alias index="6" field="UPlTipo" name=""/>
    <alias index="7" field="UPlNombre" name=""/>
    <alias index="8" field="enc_Person" name=""/>
    <alias index="9" field="tamRelUPZ" name=""/>
    <alias index="10" field="pob_manz" name=""/>
    <alias index="11" field="Area" name=""/>
    <alias index="12" field="est_sum" name=""/>
    <alias index="13" field="Amarilla_Identifica" name=""/>
    <alias index="14" field="Naranja_Identifica" name=""/>
    <alias index="15" field="Verde_Identifica" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="OBJECTID"/>
    <default expression="" applyOnUpdate="0" field="Identifica"/>
    <default expression="" applyOnUpdate="0" field="Número_de"/>
    <default expression="" applyOnUpdate="0" field="areaXaltur"/>
    <default expression="" applyOnUpdate="0" field="Uso"/>
    <default expression="" applyOnUpdate="0" field="UPlCodigo"/>
    <default expression="" applyOnUpdate="0" field="UPlTipo"/>
    <default expression="" applyOnUpdate="0" field="UPlNombre"/>
    <default expression="" applyOnUpdate="0" field="enc_Person"/>
    <default expression="" applyOnUpdate="0" field="tamRelUPZ"/>
    <default expression="" applyOnUpdate="0" field="pob_manz"/>
    <default expression="" applyOnUpdate="0" field="Area"/>
    <default expression="" applyOnUpdate="0" field="est_sum"/>
    <default expression="" applyOnUpdate="0" field="Amarilla_Identifica"/>
    <default expression="" applyOnUpdate="0" field="Naranja_Identifica"/>
    <default expression="" applyOnUpdate="0" field="Verde_Identifica"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="OBJECTID" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Identifica" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Número_de" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="areaXaltur" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Uso" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="UPlCodigo" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="UPlTipo" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="UPlNombre" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="enc_Person" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="tamRelUPZ" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="pob_manz" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Area" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="est_sum" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Amarilla_Identifica" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Naranja_Identifica" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Verde_Identifica" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="OBJECTID" desc=""/>
    <constraint exp="" field="Identifica" desc=""/>
    <constraint exp="" field="Número_de" desc=""/>
    <constraint exp="" field="areaXaltur" desc=""/>
    <constraint exp="" field="Uso" desc=""/>
    <constraint exp="" field="UPlCodigo" desc=""/>
    <constraint exp="" field="UPlTipo" desc=""/>
    <constraint exp="" field="UPlNombre" desc=""/>
    <constraint exp="" field="enc_Person" desc=""/>
    <constraint exp="" field="tamRelUPZ" desc=""/>
    <constraint exp="" field="pob_manz" desc=""/>
    <constraint exp="" field="Area" desc=""/>
    <constraint exp="" field="est_sum" desc=""/>
    <constraint exp="" field="Amarilla_Identifica" desc=""/>
    <constraint exp="" field="Naranja_Identifica" desc=""/>
    <constraint exp="" field="Verde_Identifica" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;pob_manz&quot;">
    <columns>
      <column hidden="0" type="field" width="-1" name="OBJECTID"/>
      <column hidden="0" type="field" width="-1" name="Identifica"/>
      <column hidden="0" type="field" width="-1" name="Número_de"/>
      <column hidden="0" type="field" width="-1" name="areaXaltur"/>
      <column hidden="0" type="field" width="-1" name="Uso"/>
      <column hidden="0" type="field" width="-1" name="UPlCodigo"/>
      <column hidden="0" type="field" width="-1" name="UPlTipo"/>
      <column hidden="0" type="field" width="-1" name="UPlNombre"/>
      <column hidden="0" type="field" width="-1" name="enc_Person"/>
      <column hidden="0" type="field" width="-1" name="tamRelUPZ"/>
      <column hidden="0" type="field" width="-1" name="pob_manz"/>
      <column hidden="0" type="field" width="-1" name="Area"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="est_sum"/>
      <column hidden="0" type="field" width="-1" name="Amarilla_Identifica"/>
      <column hidden="0" type="field" width="-1" name="Naranja_Identifica"/>
      <column hidden="0" type="field" width="-1" name="Verde_Identifica"/>
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
    <field editable="0" name="Amarilla_Identifica"/>
    <field editable="1" name="Area"/>
    <field editable="1" name="Identifica"/>
    <field editable="0" name="Naranja_Identifica"/>
    <field editable="1" name="Número_de"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="UPlCodigo"/>
    <field editable="1" name="UPlNombre"/>
    <field editable="1" name="UPlTipo"/>
    <field editable="1" name="Uso"/>
    <field editable="0" name="Verde_Identifica"/>
    <field editable="1" name="areaXaltur"/>
    <field editable="1" name="enc_Person"/>
    <field editable="0" name="est_sum"/>
    <field editable="0" name="estsum"/>
    <field editable="1" name="pob_manz"/>
    <field editable="1" name="tamRelUPZ"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Amarilla_Identifica"/>
    <field labelOnTop="0" name="Area"/>
    <field labelOnTop="0" name="Identifica"/>
    <field labelOnTop="0" name="Naranja_Identifica"/>
    <field labelOnTop="0" name="Número_de"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="UPlCodigo"/>
    <field labelOnTop="0" name="UPlNombre"/>
    <field labelOnTop="0" name="UPlTipo"/>
    <field labelOnTop="0" name="Uso"/>
    <field labelOnTop="0" name="Verde_Identifica"/>
    <field labelOnTop="0" name="areaXaltur"/>
    <field labelOnTop="0" name="enc_Person"/>
    <field labelOnTop="0" name="est_sum"/>
    <field labelOnTop="0" name="estsum"/>
    <field labelOnTop="0" name="pob_manz"/>
    <field labelOnTop="0" name="tamRelUPZ"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"UPlNombre"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
