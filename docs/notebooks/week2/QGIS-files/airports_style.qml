<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.36.0-Maidenhead" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingHints="0" maxScale="0" minScale="100000000" symbologyReferenceScale="-1" simplifyMaxScale="1" simplifyDrawingTol="1" styleCategories="Symbology|Rendering" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 forceraster="0" graduatedMethod="GraduatedSize" type="graduatedSymbol" referencescale="-1" symbollevels="0" enableorderby="0" attr="routes_count">
    <ranges>
      <range symbol="0" render="true" label="1 - 9" uuid="{313ffc59-19f2-4c48-a5ae-6a0b4c3b3106}" lower="1.000000000000000" upper="9.000000000000000"/>
      <range symbol="1" render="true" label="9 - 27" uuid="{f8f0404e-fe9e-4fac-b651-afc9fab402b1}" lower="9.000000000000000" upper="27.000000000000000"/>
      <range symbol="2" render="true" label="27 - 55" uuid="{0919a176-6230-4d63-a9c2-6893726b7665}" lower="27.000000000000000" upper="55.000000000000000"/>
      <range symbol="3" render="true" label="55 - 94" uuid="{0a491626-9493-4b91-8790-6f8ed9e125d2}" lower="55.000000000000000" upper="94.000000000000000"/>
      <range symbol="4" render="true" label="94 - 145" uuid="{8a911281-d7b9-451e-8227-5d7a97543593}" lower="94.000000000000000" upper="145.000000000000000"/>
      <range symbol="5" render="true" label="145 - 212" uuid="{f4135dbd-8899-4a73-b84c-eac8087519b3}" lower="145.000000000000000" upper="212.000000000000000"/>
      <range symbol="6" render="true" label="212 - 299" uuid="{b188120a-5b68-4b57-aa57-2927c49d6007}" lower="212.000000000000000" upper="299.000000000000000"/>
      <range symbol="7" render="true" label="299 - 412" uuid="{3bdd58ad-fcc3-4ca7-bcdc-5799c1355ff3}" lower="299.000000000000000" upper="412.000000000000000"/>
      <range symbol="8" render="true" label="412 - 525" uuid="{c63ee15c-5b6e-4cb9-8e29-125b4ff210ad}" lower="412.000000000000000" upper="525.000000000000000"/>
      <range symbol="9" render="true" label="525 - 911" uuid="{1f1ebc1c-3a0a-41f2-ab4d-0032c21ea611}" lower="525.000000000000000" upper="911.000000000000000"/>
    </ranges>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="0" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="1" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.833333"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="2" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1.16667"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="3" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="4" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1.83333"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="5" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.16667"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="6" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="7" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2.83333"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="8" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="3.16667"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="9" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="3.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="0" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{092b2e0e-19ef-40a1-84a4-06b0f952d05a}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="243,166,178,255,rgb:0.95294117647058818,0.65098039215686276,0.69803921568627447,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="120,120,120,0,hsv:0,0,0.47058823529411764,0"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="x(@geometry)"/>
                  <Option name="transformer" type="Map">
                    <Option name="d" type="Map">
                      <Option name="colorramp" type="Map">
                        <Option name="name" type="QString" value="[source]"/>
                        <Option name="properties" type="Map">
                          <Option name="color1" type="QString" value="68,1,84,255,rgb:0.26666666666666666,0.00392156862745098,0.32941176470588235,1"/>
                          <Option name="color2" type="QString" value="253,231,37,255,rgb:0.99215686274509807,0.90588235294117647,0.14509803921568629,1"/>
                          <Option name="direction" type="QString" value="ccw"/>
                          <Option name="discrete" type="QString" value="0"/>
                          <Option name="rampType" type="QString" value="gradient"/>
                          <Option name="spec" type="QString" value="rgb"/>
                          <Option name="stops" type="QString" value="0.0196078;70,8,92,255,rgb:0.27450980392156865,0.03137254901960784,0.36078431372549019,1;rgb;ccw:0.0392157;71,16,99,255,rgb:0.27843137254901962,0.06274509803921569,0.38823529411764707,1;rgb;ccw:0.0588235;72,23,105,255,rgb:0.28235294117647058,0.09019607843137255,0.41176470588235292,1;rgb;ccw:0.0784314;72,29,111,255,rgb:0.28235294117647058,0.11372549019607843,0.43529411764705883,1;rgb;ccw:0.0980392;72,36,117,255,rgb:0.28235294117647058,0.14117647058823529,0.45882352941176469,1;rgb;ccw:0.117647;71,42,122,255,rgb:0.27843137254901962,0.16470588235294117,0.47843137254901963,1;rgb;ccw:0.137255;70,48,126,255,rgb:0.27450980392156865,0.18823529411764706,0.49411764705882355,1;rgb;ccw:0.156863;69,55,129,255,rgb:0.27058823529411763,0.21568627450980393,0.50588235294117645,1;rgb;ccw:0.176471;67,61,132,255,rgb:0.2627450980392157,0.23921568627450981,0.51764705882352946,1;rgb;ccw:0.196078;65,66,135,255,rgb:0.25490196078431371,0.25882352941176473,0.52941176470588236,1;rgb;ccw:0.215686;63,72,137,255,rgb:0.24705882352941178,0.28235294117647058,0.53725490196078429,1;rgb;ccw:0.235294;61,78,138,255,rgb:0.23921568627450981,0.30588235294117649,0.54117647058823526,1;rgb;ccw:0.254902;58,83,139,255,rgb:0.22745098039215686,0.32549019607843138,0.54509803921568623,1;rgb;ccw:0.27451;56,89,140,255,rgb:0.2196078431372549,0.34901960784313724,0.5490196078431373,1;rgb;ccw:0.294118;53,94,141,255,rgb:0.20784313725490197,0.36862745098039218,0.55294117647058827,1;rgb;ccw:0.313725;51,99,141,255,rgb:0.20000000000000001,0.38823529411764707,0.55294117647058827,1;rgb;ccw:0.333333;49,104,142,255,rgb:0.19215686274509805,0.40784313725490196,0.55686274509803924,1;rgb;ccw:0.352941;46,109,142,255,rgb:0.1803921568627451,0.42745098039215684,0.55686274509803924,1;rgb;ccw:0.372549;44,113,142,255,rgb:0.17254901960784313,0.44313725490196076,0.55686274509803924,1;rgb;ccw:0.392157;42,118,142,255,rgb:0.16470588235294117,0.46274509803921571,0.55686274509803924,1;rgb;ccw:0.411765;41,123,142,255,rgb:0.16078431372549021,0.4823529411764706,0.55686274509803924,1;rgb;ccw:0.431373;39,128,142,255,rgb:0.15294117647058825,0.50196078431372548,0.55686274509803924,1;rgb;ccw:0.45098;37,132,142,255,rgb:0.14509803921568629,0.51764705882352946,0.55686274509803924,1;rgb;ccw:0.470588;35,137,142,255,rgb:0.13725490196078433,0.53725490196078429,0.55686274509803924,1;rgb;ccw:0.490196;33,142,141,255,rgb:0.12941176470588237,0.55686274509803924,0.55294117647058827,1;rgb;ccw:0.509804;32,146,140,255,rgb:0.12549019607843137,0.5725490196078431,0.5490196078431373,1;rgb;ccw:0.529412;31,151,139,255,rgb:0.12156862745098039,0.59215686274509804,0.54509803921568623,1;rgb;ccw:0.54902;30,156,137,255,rgb:0.11764705882352941,0.61176470588235299,0.53725490196078429,1;rgb;ccw:0.568627;31,161,136,255,rgb:0.12156862745098039,0.63137254901960782,0.53333333333333333,1;rgb;ccw:0.588235;33,165,133,255,rgb:0.12941176470588237,0.6470588235294118,0.52156862745098043,1;rgb;ccw:0.607843;36,170,131,255,rgb:0.14117647058823529,0.66666666666666663,0.51372549019607838,1;rgb;ccw:0.627451;40,174,128,255,rgb:0.15686274509803921,0.68235294117647061,0.50196078431372548,1;rgb;ccw:0.647059;46,179,124,255,rgb:0.1803921568627451,0.70196078431372544,0.48627450980392156,1;rgb;ccw:0.666667;53,183,121,255,rgb:0.20784313725490197,0.71764705882352942,0.47450980392156861,1;rgb;ccw:0.686275;61,188,116,255,rgb:0.23921568627450981,0.73725490196078436,0.45490196078431372,1;rgb;ccw:0.705882;70,192,111,255,rgb:0.27450980392156865,0.75294117647058822,0.43529411764705883,1;rgb;ccw:0.72549;80,196,106,255,rgb:0.31372549019607843,0.7686274509803922,0.41568627450980394,1;rgb;ccw:0.745098;90,200,100,255,rgb:0.35294117647058826,0.78431372549019607,0.39215686274509803,1;rgb;ccw:0.764706;101,203,94,255,rgb:0.396078431372549,0.79607843137254897,0.36862745098039218,1;rgb;ccw:0.784314;112,207,87,255,rgb:0.4392156862745098,0.81176470588235294,0.3411764705882353,1;rgb;ccw:0.803922;124,210,80,255,rgb:0.48627450980392156,0.82352941176470584,0.31372549019607843,1;rgb;ccw:0.823529;137,213,72,255,rgb:0.53725490196078429,0.83529411764705885,0.28235294117647058,1;rgb;ccw:0.843137;149,216,64,255,rgb:0.58431372549019611,0.84705882352941175,0.25098039215686274,1;rgb;ccw:0.862745;162,218,55,255,rgb:0.63529411764705879,0.85490196078431369,0.21568627450980393,1;rgb;ccw:0.882353;176,221,47,255,rgb:0.69019607843137254,0.8666666666666667,0.18431372549019609,1;rgb;ccw:0.901961;189,223,38,255,rgb:0.74117647058823533,0.87450980392156863,0.14901960784313725,1;rgb;ccw:0.921569;202,225,31,255,rgb:0.792156862745098,0.88235294117647056,0.12156862745098039,1;rgb;ccw:0.941176;216,226,25,255,rgb:0.84705882352941175,0.88627450980392153,0.09803921568627451,1;rgb;ccw:0.960784;229,228,25,255,rgb:0.89803921568627454,0.89411764705882357,0.09803921568627451,1;rgb;ccw:0.980392;241,229,29,255,rgb:0.94509803921568625,0.89803921568627454,0.11372549019607843,1;rgb;ccw"/>
                        </Option>
                        <Option name="type" type="QString" value="gradient"/>
                      </Option>
                      <Option name="maxValue" type="double" value="180"/>
                      <Option name="minValue" type="double" value="-180"/>
                      <Option name="nullColor" type="QString" value=""/>
                      <Option name="rampName" type="QString" value="Viridis"/>
                    </Option>
                    <Option name="t" type="int" value="2"/>
                  </Option>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <classificationMethod id="Jenks">
      <symmetricMode astride="0" symmetrypoint="0" enabled="0"/>
      <labelFormat format="%1 - %2" labelprecision="1" trimtrailingzeroes="0"/>
      <parameters>
        <Option/>
      </parameters>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" clip_to_extent="1" force_rhr="0" name="" frame_rate="10" type="marker" is_animated="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" id="{22e34efb-7ceb-4650-bdf1-306374c834c0}" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="2"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="size_unit" type="QString" value="MM"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <layerGeometryType>0</layerGeometryType>
</qgis>
