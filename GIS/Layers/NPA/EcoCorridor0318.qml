<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.14.16-Pi" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" maxScale="0" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal fixedDuration="0" enabled="0" durationUnit="min" startField="" endField="" durationField="" endExpression="" accumulate="0" startExpression="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" enableorderby="0" forceraster="0" symbollevels="0">
    <symbols>
      <symbol type="fill" alpha="1" clip_to_extent="1" force_rhr="0" name="0">
        <layer pass="0" enabled="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="139,217,98,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_unit" v="Point"/>
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
    <DiagramCategory enabled="0" minScaleDenominator="0" penColor="#000000" maxScaleDenominator="1e+08" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" spacing="5" rotationOffset="270" spacingUnit="MM" height="15" labelPlacementMethod="XHeight" minimumSize="0" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" opacity="1" width="15" scaleDependency="Area" sizeType="MM" direction="0" scaleBasedVisibility="0" diagramOrientation="Up" backgroundColor="#ffffff" backgroundAlpha="255" lineSizeType="MM" showAxis="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
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
  <DiagramLayerSettings linePlacementFlags="18" placement="1" showAll="1" priority="0" obstacle="0" zIndex="0" dist="0">
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
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="OBJECTID_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="function_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="corr_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="region">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__Area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape__Length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="OBJECTID_1" index="0" name=""/>
    <alias field="OBJECTID" index="1" name=""/>
    <alias field="function_" index="2" name=""/>
    <alias field="corr_name" index="3" name=""/>
    <alias field="region" index="4" name=""/>
    <alias field="Shape_Leng" index="5" name=""/>
    <alias field="Shape__Area" index="6" name=""/>
    <alias field="Shape__Length" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="OBJECTID_1" expression=""/>
    <default applyOnUpdate="0" field="OBJECTID" expression=""/>
    <default applyOnUpdate="0" field="function_" expression=""/>
    <default applyOnUpdate="0" field="corr_name" expression=""/>
    <default applyOnUpdate="0" field="region" expression=""/>
    <default applyOnUpdate="0" field="Shape_Leng" expression=""/>
    <default applyOnUpdate="0" field="Shape__Area" expression=""/>
    <default applyOnUpdate="0" field="Shape__Length" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="OBJECTID_1" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="OBJECTID" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="function_" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="corr_name" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="region" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="Shape_Leng" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="Shape__Area" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="Shape__Length" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="OBJECTID_1" desc="" exp=""/>
    <constraint field="OBJECTID" desc="" exp=""/>
    <constraint field="function_" desc="" exp=""/>
    <constraint field="corr_name" desc="" exp=""/>
    <constraint field="region" desc="" exp=""/>
    <constraint field="Shape_Leng" desc="" exp=""/>
    <constraint field="Shape__Area" desc="" exp=""/>
    <constraint field="Shape__Length" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="OBJECTID_1" width="-1"/>
      <column type="field" hidden="0" name="OBJECTID" width="-1"/>
      <column type="field" hidden="0" name="function_" width="-1"/>
      <column type="field" hidden="0" name="corr_name" width="-1"/>
      <column type="field" hidden="0" name="region" width="-1"/>
      <column type="field" hidden="0" name="Shape_Leng" width="-1"/>
      <column type="field" hidden="0" name="Shape__Area" width="-1"/>
      <column type="field" hidden="0" name="Shape__Length" width="-1"/>
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
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="OBJECTID_1"/>
    <field editable="1" name="Shape_Leng"/>
    <field editable="1" name="Shape__Area"/>
    <field editable="1" name="Shape__Length"/>
    <field editable="1" name="corr_name"/>
    <field editable="1" name="function_"/>
    <field editable="1" name="region"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="OBJECTID_1"/>
    <field labelOnTop="0" name="Shape_Leng"/>
    <field labelOnTop="0" name="Shape__Area"/>
    <field labelOnTop="0" name="Shape__Length"/>
    <field labelOnTop="0" name="corr_name"/>
    <field labelOnTop="0" name="function_"/>
    <field labelOnTop="0" name="region"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"corr_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
