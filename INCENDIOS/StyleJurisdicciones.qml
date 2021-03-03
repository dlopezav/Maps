<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" readOnly="0" maxScale="0" simplifyMaxScale="1" simplifyAlgorithm="0" version="3.16.3-Hannover" simplifyLocal="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" accumulate="0" fixedDuration="0" enabled="0" endField="" startField="" durationField="" durationUnit="min" mode="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" clip_to_extent="1" type="fill">
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="239,235,107,139" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="0.86" k="outline_width"/>
          <prop v="Pixel" k="outline_width_unit"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" rotationOffset="270" scaleBasedVisibility="0" backgroundAlpha="255" scaleDependency="Area" showAxis="1" opacity="1" backgroundColor="#ffffff" minimumSize="0" penColor="#000000" spacingUnitScale="3x:0,0,0,0,0,0" direction="0" penWidth="0" barWidth="5" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" minScaleDenominator="0" lineSizeType="MM" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" diagramOrientation="Up" width="15" enabled="0" height="15" maxScaleDenominator="1e+08">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" alpha="1" clip_to_extent="1" type="line">
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
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
  <DiagramLayerSettings placement="1" zIndex="0" priority="0" dist="0" obstacle="0" showAll="1" linePlacementFlags="18">
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
    <field configurationFlags="None" name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="JURISDICCI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NOMBRE_JUR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Shape_Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Compañía">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Area_has">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CNT_Manzan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CNT_Poblac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Estrato_MI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Estrato_MA">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CNT_N_MAX_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CNT_N_MAX1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CNT_CAgua_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Area_CAgua">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Km2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="OBJECTID"/>
    <alias index="1" name="" field="JURISDICCI"/>
    <alias index="2" name="" field="NOMBRE_JUR"/>
    <alias index="3" name="" field="Shape_Area"/>
    <alias index="4" name="" field="Compañía"/>
    <alias index="5" name="" field="Area_has"/>
    <alias index="6" name="" field="CNT_Manzan"/>
    <alias index="7" name="" field="CNT_Poblac"/>
    <alias index="8" name="" field="Estrato_MI"/>
    <alias index="9" name="" field="Estrato_MA"/>
    <alias index="10" name="" field="CNT_N_MAX_"/>
    <alias index="11" name="" field="CNT_N_MAX1"/>
    <alias index="12" name="" field="CNT_CAgua_"/>
    <alias index="13" name="" field="Area_CAgua"/>
    <alias index="14" name="" field="Km2"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="JURISDICCI"/>
    <default applyOnUpdate="0" expression="" field="NOMBRE_JUR"/>
    <default applyOnUpdate="0" expression="" field="Shape_Area"/>
    <default applyOnUpdate="0" expression="" field="Compañía"/>
    <default applyOnUpdate="0" expression="" field="Area_has"/>
    <default applyOnUpdate="0" expression="" field="CNT_Manzan"/>
    <default applyOnUpdate="0" expression="" field="CNT_Poblac"/>
    <default applyOnUpdate="0" expression="" field="Estrato_MI"/>
    <default applyOnUpdate="0" expression="" field="Estrato_MA"/>
    <default applyOnUpdate="0" expression="" field="CNT_N_MAX_"/>
    <default applyOnUpdate="0" expression="" field="CNT_N_MAX1"/>
    <default applyOnUpdate="0" expression="" field="CNT_CAgua_"/>
    <default applyOnUpdate="0" expression="" field="Area_CAgua"/>
    <default applyOnUpdate="0" expression="" field="Km2"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="OBJECTID" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="JURISDICCI" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="NOMBRE_JUR" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Shape_Area" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Compañía" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Area_has" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="CNT_Manzan" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="CNT_Poblac" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Estrato_MI" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Estrato_MA" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="CNT_N_MAX_" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="CNT_N_MAX1" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="CNT_CAgua_" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Area_CAgua" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="Km2" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="OBJECTID"/>
    <constraint desc="" exp="" field="JURISDICCI"/>
    <constraint desc="" exp="" field="NOMBRE_JUR"/>
    <constraint desc="" exp="" field="Shape_Area"/>
    <constraint desc="" exp="" field="Compañía"/>
    <constraint desc="" exp="" field="Area_has"/>
    <constraint desc="" exp="" field="CNT_Manzan"/>
    <constraint desc="" exp="" field="CNT_Poblac"/>
    <constraint desc="" exp="" field="Estrato_MI"/>
    <constraint desc="" exp="" field="Estrato_MA"/>
    <constraint desc="" exp="" field="CNT_N_MAX_"/>
    <constraint desc="" exp="" field="CNT_N_MAX1"/>
    <constraint desc="" exp="" field="CNT_CAgua_"/>
    <constraint desc="" exp="" field="Area_CAgua"/>
    <constraint desc="" exp="" field="Km2"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" name="OBJECTID" type="field"/>
      <column hidden="0" width="-1" name="JURISDICCI" type="field"/>
      <column hidden="0" width="-1" name="NOMBRE_JUR" type="field"/>
      <column hidden="0" width="-1" name="Shape_Area" type="field"/>
      <column hidden="0" width="-1" name="Compañía" type="field"/>
      <column hidden="0" width="-1" name="Area_has" type="field"/>
      <column hidden="0" width="-1" name="CNT_Manzan" type="field"/>
      <column hidden="0" width="-1" name="CNT_Poblac" type="field"/>
      <column hidden="0" width="-1" name="Estrato_MI" type="field"/>
      <column hidden="0" width="-1" name="Estrato_MA" type="field"/>
      <column hidden="0" width="-1" name="CNT_N_MAX_" type="field"/>
      <column hidden="0" width="-1" name="CNT_N_MAX1" type="field"/>
      <column hidden="0" width="-1" name="CNT_CAgua_" type="field"/>
      <column hidden="0" width="-1" name="Area_CAgua" type="field"/>
      <column hidden="0" width="-1" name="Km2" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="Area_CAgua"/>
    <field editable="1" name="Area_has"/>
    <field editable="1" name="CNT_CAgua_"/>
    <field editable="1" name="CNT_Manzan"/>
    <field editable="1" name="CNT_N_MAX1"/>
    <field editable="1" name="CNT_N_MAX_"/>
    <field editable="1" name="CNT_Poblac"/>
    <field editable="1" name="Compañía"/>
    <field editable="1" name="Estrato_MA"/>
    <field editable="1" name="Estrato_MI"/>
    <field editable="1" name="JURISDICCI"/>
    <field editable="1" name="Km2"/>
    <field editable="1" name="NOMBRE_JUR"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="Shape_Area"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Area_CAgua"/>
    <field labelOnTop="0" name="Area_has"/>
    <field labelOnTop="0" name="CNT_CAgua_"/>
    <field labelOnTop="0" name="CNT_Manzan"/>
    <field labelOnTop="0" name="CNT_N_MAX1"/>
    <field labelOnTop="0" name="CNT_N_MAX_"/>
    <field labelOnTop="0" name="CNT_Poblac"/>
    <field labelOnTop="0" name="Compañía"/>
    <field labelOnTop="0" name="Estrato_MA"/>
    <field labelOnTop="0" name="Estrato_MI"/>
    <field labelOnTop="0" name="JURISDICCI"/>
    <field labelOnTop="0" name="Km2"/>
    <field labelOnTop="0" name="NOMBRE_JUR"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="Shape_Area"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NOMBRE_JUR"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
