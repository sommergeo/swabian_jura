<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" maxScale="0" styleCategories="AllStyleCategories" version="3.8.2-Zanzibar" readOnly="0" minScale="1e+08" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{97db0533-4513-44e7-9eba-ce4f193df1ec}">
      <rule key="{4cc49b3f-4a00-4e14-bb4b-90ce5cd78a62}" label="Major river" filter="&quot;NAME_EN&quot; = 'Danube'" symbol="0"/>
      <rule key="{a16a358b-73ec-4a9b-848b-61377785b04f}" label="Tributary" filter="ELSE" symbol="1"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="31,120,180,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="1">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="31,120,180,255"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{cf2ad673-0101-4939-80ed-fc46a38ebec7}">
      <rule key="{6e097da6-1c8d-4a6e-88b2-5e97abf17a5d}" filter="&quot;NAME_EN&quot; = 'Danube'" description="Major river">
        <settings>
          <text-style multilineHeight="1" fontLetterSpacing="20" previewBkgrdColor="#ffffff" fontStrikeout="0" isExpression="0" textColor="43,131,186,255" fontSizeUnit="Point" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontItalic="0" fontWeight="50" textOpacity="1" useSubstitutions="0" fieldName="GEW_NAME" fontCapitals="0" fontFamily="Franklin Gothic Medium" fontWordSpacing="0" namedStyle="Standard" fontSize="12">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferDraw="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferColor="255,255,255,255">
              <effect enabled="1" type="effectStack">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="4"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color_type" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="single_color" v="255,255,255,255"/>
                  <prop k="spread" v="1"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                </effect>
                <effect type="drawSource">
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color_type" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="single_color" v="255,255,255,255"/>
                  <prop k="spread" v="2"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                </effect>
              </effect>
            </text-buffer>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeType="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeRotation="0" shapeOffsetX="0" shapeSizeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM"/>
            <shadow shadowColor="0,0,0,255" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowOpacity="0.7" shadowScale="100" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" placeDirectionSymbol="0" plussign="0"/>
          <placement dist="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" offsetUnits="MM" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" geometryGeneratorEnabled="0" placementFlags="5" quadOffset="4" offsetType="0" xOffset="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" yOffset="0" distUnits="MM" priority="5" geometryGenerator="" geometryGeneratorType="PointGeometry" centroidInside="0" repeatDistance="0" placement="2"/>
          <rendering scaleVisibility="0" scaleMax="0" limitNumLabels="0" labelPerPart="0" obstacleType="0" mergeLines="0" drawLabels="1" maxNumLabels="2000" zIndex="0" fontMinPixelSize="3" displayAll="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" obstacleFactor="0.4" minFeatureSize="0" scaleMin="0" upsidedownLabels="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{e1bda89f-d334-422a-be9d-98795ef0e4fe}" filter="ELSE" description="Tributaries"/>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="OBJECTID"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" sizeType="MM" barWidth="5" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" enabled="0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" scaleDependency="Area" penAlpha="255" backgroundAlpha="255" scaleBasedVisibility="0" height="15" rotationOffset="270" minScaleDenominator="0" penWidth="0" lineSizeType="MM" maxScaleDenominator="1e+08" width="15" labelPlacementMethod="XHeight" backgroundColor="#ffffff">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" showAll="1" placement="2" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
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
    <field name="OBJECT_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SE_ANNO_CA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAST_MOD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GEW_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GEW_KENNZA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GEW_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAENGE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VOR_GEW_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VOR_GEW_KE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VOR_GEW_NA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BASISSTATI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AENDERUNGS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AENDERUN00">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MOD_BY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="display">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAME_EN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LABELEDIT">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="OBJECTID" index="1" name=""/>
    <alias field="OBJECT_ID" index="2" name=""/>
    <alias field="SE_ANNO_CA" index="3" name=""/>
    <alias field="LAST_MOD" index="4" name=""/>
    <alias field="GEW_ID" index="5" name=""/>
    <alias field="GEW_KENNZA" index="6" name=""/>
    <alias field="GEW_NAME" index="7" name=""/>
    <alias field="LAENGE" index="8" name=""/>
    <alias field="VOR_GEW_ID" index="9" name=""/>
    <alias field="VOR_GEW_KE" index="10" name=""/>
    <alias field="VOR_GEW_NA" index="11" name=""/>
    <alias field="BASISSTATI" index="12" name=""/>
    <alias field="AENDERUNGS" index="13" name=""/>
    <alias field="AENDERUN00" index="14" name=""/>
    <alias field="LENGTH" index="15" name=""/>
    <alias field="MOD_BY" index="16" name=""/>
    <alias field="display" index="17" name=""/>
    <alias field="NAME_EN" index="18" name=""/>
    <alias field="LABELEDIT" index="19" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="OBJECTID" applyOnUpdate="0" expression=""/>
    <default field="OBJECT_ID" applyOnUpdate="0" expression=""/>
    <default field="SE_ANNO_CA" applyOnUpdate="0" expression=""/>
    <default field="LAST_MOD" applyOnUpdate="0" expression=""/>
    <default field="GEW_ID" applyOnUpdate="0" expression=""/>
    <default field="GEW_KENNZA" applyOnUpdate="0" expression=""/>
    <default field="GEW_NAME" applyOnUpdate="0" expression=""/>
    <default field="LAENGE" applyOnUpdate="0" expression=""/>
    <default field="VOR_GEW_ID" applyOnUpdate="0" expression=""/>
    <default field="VOR_GEW_KE" applyOnUpdate="0" expression=""/>
    <default field="VOR_GEW_NA" applyOnUpdate="0" expression=""/>
    <default field="BASISSTATI" applyOnUpdate="0" expression=""/>
    <default field="AENDERUNGS" applyOnUpdate="0" expression=""/>
    <default field="AENDERUN00" applyOnUpdate="0" expression=""/>
    <default field="LENGTH" applyOnUpdate="0" expression=""/>
    <default field="MOD_BY" applyOnUpdate="0" expression=""/>
    <default field="display" applyOnUpdate="0" expression=""/>
    <default field="NAME_EN" applyOnUpdate="0" expression=""/>
    <default field="LABELEDIT" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint field="OBJECTID" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="OBJECT_ID" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="SE_ANNO_CA" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="LAST_MOD" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="GEW_ID" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="GEW_KENNZA" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="GEW_NAME" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="LAENGE" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="VOR_GEW_ID" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="VOR_GEW_KE" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="VOR_GEW_NA" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="BASISSTATI" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="AENDERUNGS" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="AENDERUN00" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="LENGTH" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="MOD_BY" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="display" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="NAME_EN" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="LABELEDIT" unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="OBJECTID" desc="" exp=""/>
    <constraint field="OBJECT_ID" desc="" exp=""/>
    <constraint field="SE_ANNO_CA" desc="" exp=""/>
    <constraint field="LAST_MOD" desc="" exp=""/>
    <constraint field="GEW_ID" desc="" exp=""/>
    <constraint field="GEW_KENNZA" desc="" exp=""/>
    <constraint field="GEW_NAME" desc="" exp=""/>
    <constraint field="LAENGE" desc="" exp=""/>
    <constraint field="VOR_GEW_ID" desc="" exp=""/>
    <constraint field="VOR_GEW_KE" desc="" exp=""/>
    <constraint field="VOR_GEW_NA" desc="" exp=""/>
    <constraint field="BASISSTATI" desc="" exp=""/>
    <constraint field="AENDERUNGS" desc="" exp=""/>
    <constraint field="AENDERUN00" desc="" exp=""/>
    <constraint field="LENGTH" desc="" exp=""/>
    <constraint field="MOD_BY" desc="" exp=""/>
    <constraint field="display" desc="" exp=""/>
    <constraint field="NAME_EN" desc="" exp=""/>
    <constraint field="LABELEDIT" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="OBJECTID"/>
      <column width="-1" hidden="0" type="field" name="OBJECT_ID"/>
      <column width="-1" hidden="0" type="field" name="SE_ANNO_CA"/>
      <column width="-1" hidden="0" type="field" name="LAST_MOD"/>
      <column width="-1" hidden="0" type="field" name="GEW_ID"/>
      <column width="-1" hidden="0" type="field" name="GEW_KENNZA"/>
      <column width="-1" hidden="0" type="field" name="GEW_NAME"/>
      <column width="-1" hidden="0" type="field" name="LAENGE"/>
      <column width="-1" hidden="0" type="field" name="VOR_GEW_ID"/>
      <column width="-1" hidden="0" type="field" name="VOR_GEW_KE"/>
      <column width="-1" hidden="0" type="field" name="VOR_GEW_NA"/>
      <column width="-1" hidden="0" type="field" name="BASISSTATI"/>
      <column width="-1" hidden="0" type="field" name="AENDERUNGS"/>
      <column width="-1" hidden="0" type="field" name="AENDERUN00"/>
      <column width="-1" hidden="0" type="field" name="LENGTH"/>
      <column width="-1" hidden="0" type="field" name="MOD_BY"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="display"/>
      <column width="-1" hidden="0" type="field" name="NAME_EN"/>
      <column width="-1" hidden="0" type="field" name="LABELEDIT"/>
      <column width="-1" hidden="0" type="field" name="fid"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="AENDERUN00"/>
    <field editable="1" name="AENDERUNGS"/>
    <field editable="1" name="BASISSTATI"/>
    <field editable="1" name="GEW_ID"/>
    <field editable="1" name="GEW_KENNZA"/>
    <field editable="1" name="GEW_NAME"/>
    <field editable="1" name="LABELEDIT"/>
    <field editable="1" name="LAENGE"/>
    <field editable="1" name="LAST_MOD"/>
    <field editable="1" name="LENGTH"/>
    <field editable="1" name="MOD_BY"/>
    <field editable="1" name="NAME_EN"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="OBJECT_ID"/>
    <field editable="1" name="SE_ANNO_CA"/>
    <field editable="1" name="VOR_GEW_ID"/>
    <field editable="1" name="VOR_GEW_KE"/>
    <field editable="1" name="VOR_GEW_NA"/>
    <field editable="1" name="display"/>
    <field editable="1" name="fid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AENDERUN00"/>
    <field labelOnTop="0" name="AENDERUNGS"/>
    <field labelOnTop="0" name="BASISSTATI"/>
    <field labelOnTop="0" name="GEW_ID"/>
    <field labelOnTop="0" name="GEW_KENNZA"/>
    <field labelOnTop="0" name="GEW_NAME"/>
    <field labelOnTop="0" name="LABELEDIT"/>
    <field labelOnTop="0" name="LAENGE"/>
    <field labelOnTop="0" name="LAST_MOD"/>
    <field labelOnTop="0" name="LENGTH"/>
    <field labelOnTop="0" name="MOD_BY"/>
    <field labelOnTop="0" name="NAME_EN"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="OBJECT_ID"/>
    <field labelOnTop="0" name="SE_ANNO_CA"/>
    <field labelOnTop="0" name="VOR_GEW_ID"/>
    <field labelOnTop="0" name="VOR_GEW_KE"/>
    <field labelOnTop="0" name="VOR_GEW_NA"/>
    <field labelOnTop="0" name="display"/>
    <field labelOnTop="0" name="fid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
