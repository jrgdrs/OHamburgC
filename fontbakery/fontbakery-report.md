## FontBakery report

fontbakery version: 0.13.2







## Check results



<details><summary>[7] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present, otherwise uses Font Family name (nameID 1) <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-consistent-family-name">opentype/family/consistent_family_name</a></summary>
    <div>







* 🔥 **FAIL** <p>2 different Font Family names were found:</p>
<ul>
<li>
<p>'OHamburgC SC' was found in:</p>
<ul>
<li>OHamburgCSC-Regular.ttf (nameID 1)</li>
</ul>
</li>
<li>
<p>'OHamburgC' was found in:</p>
<ul>
<li>OHamburgC-Italic.ttf (nameID 16)</li>
<li>OHamburgC-Regular.ttf (nameID 1)</li>
</ul>
</li>
</ul>
 [code: inconsistent-family-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Fonts have consistent underline thickness? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-underline-thickness">opentype/family/underline_thickness</a></summary>
    <div>







* 🔥 **FAIL** <p>Thickness of the underline is not the same across this family. In order to fix this, please make sure that the underlineThickness value is the same in the 'post' table of all of this family font files.
Detected underlineThickness values are:
fonts/ttf/OHamburgCSC-Regular.ttf: 53
fonts/ttf/OHamburgC-Italic.ttf: 50
fonts/ttf/OHamburgC-Regular.ttf: 53</p>
 [code: inconsistent-underline-thickness]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure VFs have 'ital' STAT axis. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-STAT-ital-axis">opentype/STAT/ital_axis</a></summary>
    <div>







* 🔥 **FAIL** <p>Font fonts/ttf/OHamburgC-Regular.ttf has no STAT table</p>
 [code: no-stat]



* 🔥 **FAIL** <p>Font fonts/ttf/OHamburgC-Italic.ttf has no STAT table</p>
 [code: no-stat]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Each font in a family must have the same set of vertical metrics values. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-vertical-metrics">family/vertical_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>sTypoAscender is not the same across the family:
OHamburgC SC: 920
OHamburgC Italic: 637
OHamburgC: 920</p>
 [code: sTypoAscender-mismatch]



* 🔥 **FAIL** <p>sTypoDescender is not the same across the family:
OHamburgC SC: -280
OHamburgC Italic: -230
OHamburgC: -280</p>
 [code: sTypoDescender-mismatch]



* 🔥 **FAIL** <p>sTypoLineGap is not the same across the family:
OHamburgC SC: 0
OHamburgC Italic: 333
OHamburgC: 0</p>
 [code: sTypoLineGap-mismatch]



* 🔥 **FAIL** <p>usWinAscent is not the same across the family:
OHamburgC SC: 920
OHamburgC Italic: 970
OHamburgC: 920</p>
 [code: usWinAscent-mismatch]



* 🔥 **FAIL** <p>usWinDescent is not the same across the family:
OHamburgC SC: 280
OHamburgC Italic: 230
OHamburgC: 280</p>
 [code: usWinDescent-mismatch]



* 🔥 **FAIL** <p>ascent is not the same across the family:
OHamburgC SC: 920
OHamburgC Italic: 970
OHamburgC: 920</p>
 [code: ascent-mismatch]



* 🔥 **FAIL** <p>descent is not the same across the family:
OHamburgC SC: -280
OHamburgC Italic: -230
OHamburgC: -280</p>
 [code: descent-mismatch]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Fonts have equal codepoint coverage <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-family-equal-codepoint-coverage">googlefonts/family/equal_codepoint_coverage</a></summary>
    <div>







* 🔥 **FAIL** <ul>
<li>
<p>Regular contains encoded codepoints not found in other related fonts:	- U+2000</p>
<ul>
<li>
<p>U+2001</p>
</li>
<li>
<p>U+2002</p>
</li>
<li>
<p>U+2003</p>
</li>
<li>
<p>U+2009</p>
</li>
<li>
<p>U+200a</p>
</li>
<li>
<p>U+2013</p>
</li>
<li>
<p>U+2014</p>
</li>
<li>
<p>U+2018</p>
</li>
<li>
<p>U+2019</p>
</li>
<li>
<p>U+201a</p>
</li>
<li>
<p>U+201c</p>
</li>
<li>
<p>U+201d</p>
</li>
<li>
<p>U+201e</p>
</li>
<li>
<p>U+0021</p>
</li>
<li>
<p>U+0022</p>
</li>
<li>
<p>U+0023</p>
</li>
<li>
<p>U+0024</p>
</li>
<li>
<p>U+2022</p>
</li>
<li>
<p>U+0026</p>
</li>
<li>
<p>U+0027</p>
</li>
<li>
<p>U+0028</p>
</li>
<li>
<p>U+0029</p>
</li>
<li>
<p>U+002a</p>
</li>
<li>
<p>U+002b</p>
</li>
<li>
<p>U+002f</p>
</li>
<li>
<p>U+003c</p>
</li>
<li>
<p>U+003d</p>
</li>
<li>
<p>U+003e</p>
</li>
<li>
<p>U+003f</p>
</li>
<li>
<p>U+0040</p>
</li>
<li>
<p>U+005b</p>
</li>
<li>
<p>U+005c</p>
</li>
<li>
<p>U+005d</p>
</li>
<li>
<p>U+005e</p>
</li>
<li>
<p>U+005f</p>
</li>
<li>
<p>U+007b</p>
</li>
<li>
<p>U+007c</p>
</li>
<li>
<p>U+007d</p>
</li>
<li>
<p>U+007e</p>
</li>
<li>
<p>U+00a0</p>
</li>
<li>
<p>U+00a1</p>
</li>
<li>
<p>U+00a4</p>
</li>
<li>
<p>U+00a5</p>
</li>
<li>
<p>U+00a6</p>
</li>
<li>
<p>U+00a7</p>
</li>
<li>
<p>U+00ab</p>
</li>
<li>
<p>U+00ac</p>
</li>
<li>
<p>U+20ac</p>
</li>
<li>
<p>U+00b0</p>
</li>
<li>
<p>U+00b1</p>
</li>
<li>
<p>U+00b6</p>
</li>
<li>
<p>U+00b7</p>
</li>
<li>
<p>U+00bb</p>
</li>
<li>
<p>U+00bf</p>
</li>
<li>
<p>U+00c0</p>
</li>
<li>
<p>U+00c1</p>
</li>
<li>
<p>U+00c2</p>
</li>
<li>
<p>U+00c3</p>
</li>
<li>
<p>U+00c5</p>
</li>
<li>
<p>U+00c6</p>
</li>
<li>
<p>U+00c7</p>
</li>
<li>
<p>U+00c8</p>
</li>
<li>
<p>U+00c9</p>
</li>
<li>
<p>U+00ca</p>
</li>
<li>
<p>U+00cb</p>
</li>
<li>
<p>U+00cc</p>
</li>
<li>
<p>U+00cd</p>
</li>
<li>
<p>U+00ce</p>
</li>
<li>
<p>U+00cf</p>
</li>
<li>
<p>U+00d0</p>
</li>
<li>
<p>U+00d1</p>
</li>
<li>
<p>U+00d2</p>
</li>
<li>
<p>U+00d3</p>
</li>
<li>
<p>U+00d4</p>
</li>
<li>
<p>U+00d5</p>
</li>
<li>
<p>U+00d7</p>
</li>
<li>
<p>U+00d8</p>
</li>
<li>
<p>U+00d9</p>
</li>
<li>
<p>U+00da</p>
</li>
<li>
<p>U+00db</p>
</li>
<li>
<p>U+00dd</p>
</li>
<li>
<p>U+00de</p>
</li>
<li>
<p>U+00e0</p>
</li>
<li>
<p>U+00e1</p>
</li>
<li>
<p>U+00e2</p>
</li>
<li>
<p>U+00e3</p>
</li>
<li>
<p>U+00e5</p>
</li>
<li>
<p>U+00e6</p>
</li>
<li>
<p>U+00e7</p>
</li>
<li>
<p>U+00e8</p>
</li>
<li>
<p>U+00e9</p>
</li>
<li>
<p>U+00ea</p>
</li>
<li>
<p>U+00eb</p>
</li>
<li>
<p>U+00ec</p>
</li>
<li>
<p>U+00ed</p>
</li>
<li>
<p>U+00ee</p>
</li>
<li>
<p>U+00ef</p>
</li>
<li>
<p>U+00f0</p>
</li>
<li>
<p>U+00f1</p>
</li>
<li>
<p>U+00f2</p>
</li>
<li>
<p>U+00f3</p>
</li>
<li>
<p>U+00f4</p>
</li>
<li>
<p>U+00f5</p>
</li>
<li>
<p>U+00f7</p>
</li>
<li>
<p>U+00f8</p>
</li>
<li>
<p>U+00f9</p>
</li>
<li>
<p>U+00fa</p>
</li>
<li>
<p>U+00fb</p>
</li>
<li>
<p>U+00fd</p>
</li>
<li>
<p>U+00fe</p>
</li>
<li>
<p>U+00ff</p>
</li>
<li>
<p>U+0100</p>
</li>
<li>
<p>U+0101</p>
</li>
<li>
<p>U+0102</p>
</li>
<li>
<p>U+0103</p>
</li>
<li>
<p>U+0104</p>
</li>
<li>
<p>U+0105</p>
</li>
<li>
<p>U+0106</p>
</li>
<li>
<p>U+0107</p>
</li>
<li>
<p>U+0108</p>
</li>
<li>
<p>U+0109</p>
</li>
<li>
<p>U+010a</p>
</li>
<li>
<p>U+010b</p>
</li>
<li>
<p>U+010c</p>
</li>
<li>
<p>U+010d</p>
</li>
<li>
<p>U+010e</p>
</li>
<li>
<p>U+010f</p>
</li>
<li>
<p>U+0110</p>
</li>
<li>
<p>U+0111</p>
</li>
<li>
<p>U+0112</p>
</li>
<li>
<p>U+0113</p>
</li>
<li>
<p>U+0116</p>
</li>
<li>
<p>U+0117</p>
</li>
<li>
<p>U+0118</p>
</li>
<li>
<p>U+0119</p>
</li>
<li>
<p>U+011a</p>
</li>
<li>
<p>U+011b</p>
</li>
<li>
<p>U+011c</p>
</li>
<li>
<p>U+011d</p>
</li>
<li>
<p>U+011e</p>
</li>
<li>
<p>U+011f</p>
</li>
<li>
<p>U+0120</p>
</li>
<li>
<p>U+0121</p>
</li>
<li>
<p>U+0122</p>
</li>
<li>
<p>U+0123</p>
</li>
<li>
<p>U+0124</p>
</li>
<li>
<p>U+0125</p>
</li>
<li>
<p>U+0126</p>
</li>
<li>
<p>U+0127</p>
</li>
<li>
<p>U+0128</p>
</li>
<li>
<p>U+0129</p>
</li>
<li>
<p>U+012a</p>
</li>
<li>
<p>U+012b</p>
</li>
<li>
<p>U+2126</p>
</li>
<li>
<p>U+012e</p>
</li>
<li>
<p>U+012f</p>
</li>
<li>
<p>U+0130</p>
</li>
<li>
<p>U+0131</p>
</li>
<li>
<p>U+0132</p>
</li>
<li>
<p>U+0133</p>
</li>
<li>
<p>U+0134</p>
</li>
<li>
<p>U+0135</p>
</li>
<li>
<p>U+0136</p>
</li>
<li>
<p>U+0137</p>
</li>
<li>
<p>U+0139</p>
</li>
<li>
<p>U+013a</p>
</li>
<li>
<p>U+013b</p>
</li>
<li>
<p>U+013c</p>
</li>
<li>
<p>U+013d</p>
</li>
<li>
<p>U+013e</p>
</li>
<li>
<p>U+0141</p>
</li>
<li>
<p>U+0142</p>
</li>
<li>
<p>U+0143</p>
</li>
<li>
<p>U+0144</p>
</li>
<li>
<p>U+0145</p>
</li>
<li>
<p>U+0146</p>
</li>
<li>
<p>U+0147</p>
</li>
<li>
<p>U+0148</p>
</li>
<li>
<p>U+014a</p>
</li>
<li>
<p>U+014b</p>
</li>
<li>
<p>U+014c</p>
</li>
<li>
<p>U+014d</p>
</li>
<li>
<p>U+0150</p>
</li>
<li>
<p>U+0151</p>
</li>
<li>
<p>U+0152</p>
</li>
<li>
<p>U+0153</p>
</li>
<li>
<p>U+0154</p>
</li>
<li>
<p>U+0155</p>
</li>
<li>
<p>U+0156</p>
</li>
<li>
<p>U+0157</p>
</li>
<li>
<p>U+0158</p>
</li>
<li>
<p>U+0159</p>
</li>
<li>
<p>U+015a</p>
</li>
<li>
<p>U+015b</p>
</li>
<li>
<p>U+015c</p>
</li>
<li>
<p>U+015d</p>
</li>
<li>
<p>U+015e</p>
</li>
<li>
<p>U+015f</p>
</li>
<li>
<p>U+0160</p>
</li>
<li>
<p>U+0161</p>
</li>
<li>
<p>U+0162</p>
</li>
<li>
<p>U+0163</p>
</li>
<li>
<p>U+0164</p>
</li>
<li>
<p>U+0165</p>
</li>
<li>
<p>U+0168</p>
</li>
<li>
<p>U+0169</p>
</li>
<li>
<p>U+016a</p>
</li>
<li>
<p>U+016b</p>
</li>
<li>
<p>U+016c</p>
</li>
<li>
<p>U+016d</p>
</li>
<li>
<p>U+016e</p>
</li>
<li>
<p>U+016f</p>
</li>
<li>
<p>U+0170</p>
</li>
<li>
<p>U+0171</p>
</li>
<li>
<p>U+0172</p>
</li>
<li>
<p>U+0173</p>
</li>
<li>
<p>U+0174</p>
</li>
<li>
<p>U+0175</p>
</li>
<li>
<p>U+0176</p>
</li>
<li>
<p>U+0177</p>
</li>
<li>
<p>U+0178</p>
</li>
<li>
<p>U+0179</p>
</li>
<li>
<p>U+017a</p>
</li>
<li>
<p>U+017b</p>
</li>
<li>
<p>U+017c</p>
</li>
<li>
<p>U+017d</p>
</li>
<li>
<p>U+017e</p>
</li>
<li>
<p>U+0186</p>
</li>
<li>
<p>U+0189</p>
</li>
<li>
<p>U+018f</p>
</li>
<li>
<p>U+0190</p>
</li>
<li>
<p>U+0191</p>
</li>
<li>
<p>U+0192</p>
</li>
<li>
<p>U+01a0</p>
</li>
<li>
<p>U+01a1</p>
</li>
<li>
<p>U+01af</p>
</li>
<li>
<p>U+01b0</p>
</li>
<li>
<p>U+01b2</p>
</li>
<li>
<p>U+2026</p>
</li>
<li>
<p>U+2205</p>
</li>
<li>
<p>U+2206</p>
</li>
<li>
<p>U+2212</p>
</li>
<li>
<p>U+0218</p>
</li>
<li>
<p>U+0219</p>
</li>
<li>
<p>U+021a</p>
</li>
<li>
<p>U+021b</p>
</li>
<li>
<p>U+221e</p>
</li>
<li>
<p>U+2039</p>
</li>
<li>
<p>U+203a</p>
</li>
<li>
<p>U+0237</p>
</li>
<li>
<p>U+2248</p>
</li>
<li>
<p>U+0254</p>
</li>
<li>
<p>U+0256</p>
</li>
<li>
<p>U+0259</p>
</li>
<li>
<p>U+025b</p>
</li>
<li>
<p>U+2260</p>
</li>
<li>
<p>U+2264</p>
</li>
<li>
<p>U+2265</p>
</li>
<li>
<p>U+028b</p>
</li>
<li>
<p>U+0300</p>
</li>
<li>
<p>U+0301</p>
</li>
<li>
<p>U+0302</p>
</li>
<li>
<p>U+0303</p>
</li>
<li>
<p>U+0304</p>
</li>
<li>
<p>U+0306</p>
</li>
<li>
<p>U+0307</p>
</li>
<li>
<p>U+0309</p>
</li>
<li>
<p>U+030a</p>
</li>
<li>
<p>U+030b</p>
</li>
<li>
<p>U+030c</p>
</li>
<li>
<p>U+0312</p>
</li>
<li>
<p>U+031b</p>
</li>
<li>
<p>U+0323</p>
</li>
<li>
<p>U+0326</p>
</li>
<li>
<p>U+0327</p>
</li>
<li>
<p>U+0328</p>
</li>
<li>
<p>U+0374</p>
</li>
<li>
<p>U+0375</p>
</li>
<li>
<p>U+037e</p>
</li>
<li>
<p>U+0384</p>
</li>
<li>
<p>U+0385</p>
</li>
<li>
<p>U+0386</p>
</li>
<li>
<p>U+0387</p>
</li>
<li>
<p>U+0388</p>
</li>
<li>
<p>U+0389</p>
</li>
<li>
<p>U+038a</p>
</li>
<li>
<p>U+038c</p>
</li>
<li>
<p>U+038e</p>
</li>
<li>
<p>U+038f</p>
</li>
<li>
<p>U+0390</p>
</li>
<li>
<p>U+0391</p>
</li>
<li>
<p>U+0392</p>
</li>
<li>
<p>U+0393</p>
</li>
<li>
<p>U+0394</p>
</li>
<li>
<p>U+0395</p>
</li>
<li>
<p>U+0396</p>
</li>
<li>
<p>U+0397</p>
</li>
<li>
<p>U+0398</p>
</li>
<li>
<p>U+0399</p>
</li>
<li>
<p>U+039a</p>
</li>
<li>
<p>U+039b</p>
</li>
<li>
<p>U+039c</p>
</li>
<li>
<p>U+039d</p>
</li>
<li>
<p>U+039e</p>
</li>
<li>
<p>U+039f</p>
</li>
<li>
<p>U+03a0</p>
</li>
<li>
<p>U+03a1</p>
</li>
<li>
<p>U+03a3</p>
</li>
<li>
<p>U+03a4</p>
</li>
<li>
<p>U+03a5</p>
</li>
<li>
<p>U+03a6</p>
</li>
<li>
<p>U+03a7</p>
</li>
<li>
<p>U+03a8</p>
</li>
<li>
<p>U+03a9</p>
</li>
<li>
<p>U+03aa</p>
</li>
<li>
<p>U+03ab</p>
</li>
<li>
<p>U+03ac</p>
</li>
<li>
<p>U+03ad</p>
</li>
<li>
<p>U+03ae</p>
</li>
<li>
<p>U+03af</p>
</li>
<li>
<p>U+03b0</p>
</li>
<li>
<p>U+03b1</p>
</li>
<li>
<p>U+03b2</p>
</li>
<li>
<p>U+03b3</p>
</li>
<li>
<p>U+03b4</p>
</li>
<li>
<p>U+03b5</p>
</li>
<li>
<p>U+03b6</p>
</li>
<li>
<p>U+03b7</p>
</li>
<li>
<p>U+03b8</p>
</li>
<li>
<p>U+03b9</p>
</li>
<li>
<p>U+03ba</p>
</li>
<li>
<p>U+03bb</p>
</li>
<li>
<p>U+03bc</p>
</li>
<li>
<p>U+03bd</p>
</li>
<li>
<p>U+03be</p>
</li>
<li>
<p>U+03bf</p>
</li>
<li>
<p>U+03c0</p>
</li>
<li>
<p>U+03c1</p>
</li>
<li>
<p>U+03c2</p>
</li>
<li>
<p>U+03c3</p>
</li>
<li>
<p>U+03c4</p>
</li>
<li>
<p>U+03c5</p>
</li>
<li>
<p>U+03c6</p>
</li>
<li>
<p>U+03c7</p>
</li>
<li>
<p>U+03c8</p>
</li>
<li>
<p>U+03c9</p>
</li>
<li>
<p>U+03ca</p>
</li>
<li>
<p>U+03cb</p>
</li>
<li>
<p>U+03cc</p>
</li>
<li>
<p>U+03cd</p>
</li>
<li>
<p>U+03ce</p>
</li>
<li>
<p>U+2619</p>
</li>
<li>
<p>U+1e80</p>
</li>
<li>
<p>U+1e81</p>
</li>
<li>
<p>U+1e82</p>
</li>
<li>
<p>U+1e83</p>
</li>
<li>
<p>U+1e84</p>
</li>
<li>
<p>U+1e85</p>
</li>
<li>
<p>U+1e9e</p>
</li>
<li>
<p>U+1ea0</p>
</li>
<li>
<p>U+1ea1</p>
</li>
<li>
<p>U+1ea2</p>
</li>
<li>
<p>U+1ea3</p>
</li>
<li>
<p>U+1ea4</p>
</li>
<li>
<p>U+1ea5</p>
</li>
<li>
<p>U+1ea6</p>
</li>
<li>
<p>U+1ea7</p>
</li>
<li>
<p>U+1ea8</p>
</li>
<li>
<p>U+1ea9</p>
</li>
<li>
<p>U+1eaa</p>
</li>
<li>
<p>U+1eab</p>
</li>
<li>
<p>U+1eac</p>
</li>
<li>
<p>U+1ead</p>
</li>
<li>
<p>U+1eae</p>
</li>
<li>
<p>U+1eaf</p>
</li>
<li>
<p>U+1eb0</p>
</li>
<li>
<p>U+1eb1</p>
</li>
<li>
<p>U+1eb2</p>
</li>
<li>
<p>U+1eb3</p>
</li>
<li>
<p>U+1eb4</p>
</li>
<li>
<p>U+1eb5</p>
</li>
<li>
<p>U+1eb6</p>
</li>
<li>
<p>U+1eb7</p>
</li>
<li>
<p>U+1eb8</p>
</li>
<li>
<p>U+1eb9</p>
</li>
<li>
<p>U+1eba</p>
</li>
<li>
<p>U+1ebb</p>
</li>
<li>
<p>U+1ebc</p>
</li>
<li>
<p>U+1ebd</p>
</li>
<li>
<p>U+1ebe</p>
</li>
<li>
<p>U+1ebf</p>
</li>
<li>
<p>U+1ec0</p>
</li>
<li>
<p>U+1ec1</p>
</li>
<li>
<p>U+1ec2</p>
</li>
<li>
<p>U+1ec3</p>
</li>
<li>
<p>U+1ec4</p>
</li>
<li>
<p>U+1ec5</p>
</li>
<li>
<p>U+1ec6</p>
</li>
<li>
<p>U+1ec7</p>
</li>
<li>
<p>U+1ec8</p>
</li>
<li>
<p>U+1ec9</p>
</li>
<li>
<p>U+1eca</p>
</li>
<li>
<p>U+1ecb</p>
</li>
<li>
<p>U+1ecc</p>
</li>
<li>
<p>U+1ecd</p>
</li>
<li>
<p>U+1ece</p>
</li>
<li>
<p>U+1ecf</p>
</li>
<li>
<p>U+1ed0</p>
</li>
<li>
<p>U+1ed1</p>
</li>
<li>
<p>U+1ed2</p>
</li>
<li>
<p>U+1ed3</p>
</li>
<li>
<p>U+1ed4</p>
</li>
<li>
<p>U+1ed5</p>
</li>
<li>
<p>U+1ed6</p>
</li>
<li>
<p>U+1ed7</p>
</li>
<li>
<p>U+1ed8</p>
</li>
<li>
<p>U+1ed9</p>
</li>
<li>
<p>U+1eda</p>
</li>
<li>
<p>U+1edb</p>
</li>
<li>
<p>U+1edc</p>
</li>
<li>
<p>U+1edd</p>
</li>
<li>
<p>U+1ede</p>
</li>
<li>
<p>U+1edf</p>
</li>
<li>
<p>U+1ee0</p>
</li>
<li>
<p>U+1ee1</p>
</li>
<li>
<p>U+1ee2</p>
</li>
<li>
<p>U+1ee3</p>
</li>
<li>
<p>U+1ee4</p>
</li>
<li>
<p>U+1ee5</p>
</li>
<li>
<p>U+1ee6</p>
</li>
<li>
<p>U+1ee7</p>
</li>
<li>
<p>U+1ee8</p>
</li>
<li>
<p>U+1ee9</p>
</li>
<li>
<p>U+1eea</p>
</li>
<li>
<p>U+1eeb</p>
</li>
<li>
<p>U+1eec</p>
</li>
<li>
<p>U+1eed</p>
</li>
<li>
<p>U+1eee</p>
</li>
<li>
<p>U+1eef</p>
</li>
<li>
<p>U+1ef0</p>
</li>
<li>
<p>U+1ef1</p>
</li>
<li>
<p>U+1ef2</p>
</li>
<li>
<p>U+1ef3</p>
</li>
<li>
<p>U+1ef4</p>
</li>
<li>
<p>U+1ef5</p>
</li>
<li>
<p>U+1ef6</p>
</li>
<li>
<p>U+1ef7</p>
</li>
<li>
<p>U+1ef8</p>
</li>
<li>
<p>U+1ef9</p>
</li>
<li>
<p>U+2740</p>
</li>
<li>
<p>U+2766</p>
</li>
<li>
<p>U+2767</p>
</li>
</ul>
</li>
</ul>
 [code: glyphset-diverges]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-use-typo-metrics">googlefonts/use_typo_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/ttf/OHamburgC-Italic.ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Make sure all font files have the same version value. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-equal-font-versions">opentype/family/equal_font_versions</a></summary>
    <div>







* ⚠️ **WARN** <p>Version info differs among font files of the same font project.
These were the version values found:</p>
<ul>
<li>fonts/ttf/OHamburgCSC-Regular.ttf: 1.0160064697265625</li>
<li>fonts/ttf/OHamburgC-Italic.ttf: 1.0050048828125</li>
<li>fonts/ttf/OHamburgC-Regular.ttf: 1.0160064697265625</li>
</ul>
 [code: mismatch]



</div>
</details>
</div>
</details>

<details><summary>[25] OHamburgC-Italic.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 fsSelection value. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-fsselection">opentype/fsselection</a></summary>
    <div>







* 🔥 **FAIL** <p>fsSelection Italic flag False does not match font style Italic</p>
 [code: bad-ITALIC]



* 🔥 **FAIL** <p>fsSelection Regular flag True does not match font style Italic</p>
 [code: bad-REGULAR]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking post.italicAngle value. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-italic-angle">opentype/italic_angle</a></summary>
    <div>







* 🔥 **FAIL** <p>The value of post.italicAngle is negative, which is likely a mistake and should become positive for left-leaning Italics.
post.italicAngle: -15.0
angle calculated from outlines: 44.5)</p>
<p><em>Overridden</em>: This check was originally a WARN but was
overridden by the universal profile:
Google Fonts has different policies on checking for italic angle.</p>
 [code: negative]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking head.macStyle value. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-mac-style">opentype/mac_style</a></summary>
    <div>







* 🔥 **FAIL** <p>head macStyle ITALIC bit should be set.</p>
 [code: bad-ITALIC]





</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1079, but got 970 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 249, but got 230 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking Vertical Metric Linegaps. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#linegaps">linegaps</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2 sTypoLineGap is not equal to 0.</p>
<p><em>Overridden</em>: This check was originally a WARN but was
overridden by the universal profile:
For Google Fonts, all messages from this check are considered FAILs.</p>
 [code: OS/2]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check name table IDs 1, 2, 16, 17 to conform to Italic style. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#name-italic-names">name/italic_names</a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 1 (Family Name) must not contain 'Italic'.</p>
 [code: bad-familyname]



* 🔥 **FAIL** <p>Name ID 2 (Subfamily Name) does not conform to specs. Only R/I/B/BI are allowed.
Got: 'Regular'.</p>
 [code: bad-subfamilyname]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 Metrics match hhea Metrics. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#os2-metrics-match-hhea">os2_metrics_match_hhea</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2 sTypoAscender (637) and hhea ascent (970) must be equal.</p>
 [code: ascender]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Font contains glyphs for whitespace characters? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#whitespace-glyphs">whitespace_glyphs</a></summary>
    <div>







* 🔥 **FAIL** <p>Whitespace glyph missing for codepoint 0x00A0.</p>
 [code: missing-whitespace-glyph-0x00A0]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* 🔥 **FAIL** <p>No GF glyphset was found to be supported &gt;80%, so language shaping support couldn't get checked.</p>
 [code: no-glyphset-supported]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check family name for GF Guide compliance. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-family-name-compliance">googlefonts/family_name_compliance</a></summary>
    <div>







* 🔥 **FAIL** <p>&quot;OHamburgC&quot; contains an abbreviation.</p>
 [code: abbreviation]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check license file has good copyright string. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-license-OFL-copyright">googlefonts/license/OFL_copyright</a></summary>
    <div>







* 🔥 **FAIL** <p>First line in license file is:</p>
<p>&quot;copyright 20** the my font project authors (<a href="https://github.com/googlefonts/googlefonts-project-template">https://github.com/googlefonts/googlefonts-project-template</a>)&quot;</p>
<p>which does not match the expected format, similar to:</p>
<p>&quot;Copyright 2022 The Familyname Project Authors (git url)&quot;</p>
 [code: bad-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-name-license">googlefonts/name/license</a></summary>
    <div>







* 🔥 **FAIL** <p>Font lacks NameID 13 (LICENSE DESCRIPTION). A proper licensing entry must be set.</p>
 [code: missing]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-font-names">googlefonts/font_names</a></summary>
    <div>







* 🔥 **FAIL** <p>Font names are incorrect:</p>
<table>
<thead>
<tr>
<th align="left">nameID</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Family Name</td>
<td align="left"><strong>OHamburgC Italic</strong></td>
<td align="left"><strong>OHamburgC</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left"><strong>Regular</strong></td>
<td align="left"><strong>Italic</strong></td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left">OHamburgC Italic</td>
<td align="left">OHamburgC Italic</td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left">OHamburgC-Italic</td>
<td align="left">OHamburgC-Italic</td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left"><strong>OHamburgC</strong></td>
<td align="left"><strong>N/A</strong></td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>Italic</strong></td>
<td align="left"><strong>N/A</strong></td>
</tr>
</tbody>
</table>
 [code: bad-names]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 fsType does not impose restrictions. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-fstype">googlefonts/fstype</a></summary>
    <div>







* 🔥 **FAIL** <p>In this font fsType is set to 8 meaning that:
The font may be embedded but must only be installed temporarily on other systems.</p>
<p>No such DRM restrictions can be enabled on the Google Fonts collection, so the fsType field must be set to zero (Installable Embedding) instead.</p>
 [code: drm]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyph-coverage">googlefonts/glyph_coverage</a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x0021 (EXCLAMATION MARK)


- 0x0022 (QUOTATION MARK)


- 0x0023 (NUMBER SIGN)


- 0x0024 (DOLLAR SIGN)


- 0x0025 (PERCENT SIGN)


- 0x0026 (AMPERSAND)


- 0x0027 (APOSTROPHE)


- 0x0028 (LEFT PARENTHESIS)


- 0x0029 (RIGHT PARENTHESIS)


- 0x002A (ASTERISK)


- 0x002B (PLUS SIGN)


- 0x002F (SOLIDUS)


- 0x003C (LESS-THAN SIGN)


- 0x003D (EQUALS SIGN)


- 0x003E (GREATER-THAN SIGN)


- 0x003F (QUESTION MARK)


- 0x0040 (COMMERCIAL AT)


- 0x005B (LEFT SQUARE BRACKET)


- 0x005C (REVERSE SOLIDUS)


- 0x005D (RIGHT SQUARE BRACKET)


- 0x005E (CIRCUMFLEX ACCENT)


- 0x005F (LOW LINE)


- 0x0060 (GRAVE ACCENT)


- 0x007B (LEFT CURLY BRACKET)


- 0x007C (VERTICAL LINE)


- 0x007D (RIGHT CURLY BRACKET)


- 0x007E (TILDE)


- 0x00A0 (NO-BREAK SPACE)


- 0x00A1 (INVERTED EXCLAMATION MARK)


- 0x00A2 (CENT SIGN)


- 0x00A3 (POUND SIGN)


- 0x00A5 (YEN SIGN)


- 0x00A7 (SECTION SIGN)


- 0x00A8 (DIAERESIS)


- 0x00A9 (COPYRIGHT SIGN)


- 0x00AA (FEMININE ORDINAL INDICATOR)


- 0x00AB (LEFT-POINTING DOUBLE ANGLE QUOTATION MARK)


- 0x00AE (REGISTERED SIGN)


- 0x00AF (MACRON)


- 0x00B0 (DEGREE SIGN)


- 0x00B4 (ACUTE ACCENT)


- 0x00B6 (PILCROW SIGN)


- 0x00B7 (MIDDLE DOT)


- 0x00B8 (CEDILLA)


- 0x00BA (MASCULINE ORDINAL INDICATOR)


- 0x00BB (RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK)


- 0x00BF (INVERTED QUESTION MARK)


- 0x00C0 (LATIN CAPITAL LETTER A WITH GRAVE)


- 0x00C1 (LATIN CAPITAL LETTER A WITH ACUTE)


- 0x00C2 (LATIN CAPITAL LETTER A WITH CIRCUMFLEX)


- 0x00C3 (LATIN CAPITAL LETTER A WITH TILDE)


- 0x00C5 (LATIN CAPITAL LETTER A WITH RING ABOVE)


- 0x00C6 (LATIN CAPITAL LETTER AE)


- 0x00C7 (LATIN CAPITAL LETTER C WITH CEDILLA)


- 0x00C8 (LATIN CAPITAL LETTER E WITH GRAVE)


- 0x00C9 (LATIN CAPITAL LETTER E WITH ACUTE)


- 0x00CA (LATIN CAPITAL LETTER E WITH CIRCUMFLEX)


- 0x00CB (LATIN CAPITAL LETTER E WITH DIAERESIS)


- 0x00CC (LATIN CAPITAL LETTER I WITH GRAVE)


- 0x00CD (LATIN CAPITAL LETTER I WITH ACUTE)


- 0x00CE (LATIN CAPITAL LETTER I WITH CIRCUMFLEX)


- 0x00CF (LATIN CAPITAL LETTER I WITH DIAERESIS)


- 0x00D0 (LATIN CAPITAL LETTER ETH)


- 0x00D1 (LATIN CAPITAL LETTER N WITH TILDE)


- 0x00D2 (LATIN CAPITAL LETTER O WITH GRAVE)


- 0x00D3 (LATIN CAPITAL LETTER O WITH ACUTE)


- 0x00D4 (LATIN CAPITAL LETTER O WITH CIRCUMFLEX)


- 0x00D5 (LATIN CAPITAL LETTER O WITH TILDE)


- 0x00D7 (MULTIPLICATION SIGN)


- 0x00D8 (LATIN CAPITAL LETTER O WITH STROKE)


- 0x00D9 (LATIN CAPITAL LETTER U WITH GRAVE)


- 0x00DA (LATIN CAPITAL LETTER U WITH ACUTE)


- 0x00DB (LATIN CAPITAL LETTER U WITH CIRCUMFLEX)


- 0x00DD (LATIN CAPITAL LETTER Y WITH ACUTE)


- 0x00DE (LATIN CAPITAL LETTER THORN)


- 0x00E0 (LATIN SMALL LETTER A WITH GRAVE)


- 0x00E1 (LATIN SMALL LETTER A WITH ACUTE)


- 0x00E2 (LATIN SMALL LETTER A WITH CIRCUMFLEX)


- 0x00E3 (LATIN SMALL LETTER A WITH TILDE)


- 0x00E5 (LATIN SMALL LETTER A WITH RING ABOVE)


- 0x00E6 (LATIN SMALL LETTER AE)


- 0x00E7 (LATIN SMALL LETTER C WITH CEDILLA)


- 0x00E8 (LATIN SMALL LETTER E WITH GRAVE)


- 0x00E9 (LATIN SMALL LETTER E WITH ACUTE)


- 0x00EA (LATIN SMALL LETTER E WITH CIRCUMFLEX)


- 0x00EB (LATIN SMALL LETTER E WITH DIAERESIS)


- 0x00EC (LATIN SMALL LETTER I WITH GRAVE)


- 0x00ED (LATIN SMALL LETTER I WITH ACUTE)


- 0x00EE (LATIN SMALL LETTER I WITH CIRCUMFLEX)


- 0x00EF (LATIN SMALL LETTER I WITH DIAERESIS)


- 0x00F0 (LATIN SMALL LETTER ETH)


- 0x00F1 (LATIN SMALL LETTER N WITH TILDE)


- 0x00F2 (LATIN SMALL LETTER O WITH GRAVE)


- 0x00F3 (LATIN SMALL LETTER O WITH ACUTE)


- 0x00F4 (LATIN SMALL LETTER O WITH CIRCUMFLEX)


- 0x00F5 (LATIN SMALL LETTER O WITH TILDE)


- 0x00F7 (DIVISION SIGN)


- 0x00F8 (LATIN SMALL LETTER O WITH STROKE)


- 0x00F9 (LATIN SMALL LETTER U WITH GRAVE)


- 0x00FA (LATIN SMALL LETTER U WITH ACUTE)


- 0x00FB (LATIN SMALL LETTER U WITH CIRCUMFLEX)


- 0x00FD (LATIN SMALL LETTER Y WITH ACUTE)


- 0x00FE (LATIN SMALL LETTER THORN)


- 0x00FF (LATIN SMALL LETTER Y WITH DIAERESIS)


- 0x0100 (LATIN CAPITAL LETTER A WITH MACRON)


- 0x0101 (LATIN SMALL LETTER A WITH MACRON)


- 0x0102 (LATIN CAPITAL LETTER A WITH BREVE)


- 0x0103 (LATIN SMALL LETTER A WITH BREVE)


- 0x0104 (LATIN CAPITAL LETTER A WITH OGONEK)


- 0x0105 (LATIN SMALL LETTER A WITH OGONEK)


- 0x0106 (LATIN CAPITAL LETTER C WITH ACUTE)


- 0x0107 (LATIN SMALL LETTER C WITH ACUTE)


- 0x010A (LATIN CAPITAL LETTER C WITH DOT ABOVE)


- 0x010B (LATIN SMALL LETTER C WITH DOT ABOVE)


- 0x010C (LATIN CAPITAL LETTER C WITH CARON)


- 0x010D (LATIN SMALL LETTER C WITH CARON)


- 0x010E (LATIN CAPITAL LETTER D WITH CARON)


- 0x010F (LATIN SMALL LETTER D WITH CARON)


- 0x0110 (LATIN CAPITAL LETTER D WITH STROKE)


- 0x0111 (LATIN SMALL LETTER D WITH STROKE)


- 0x0112 (LATIN CAPITAL LETTER E WITH MACRON)


- 0x0113 (LATIN SMALL LETTER E WITH MACRON)


- 0x0116 (LATIN CAPITAL LETTER E WITH DOT ABOVE)


- 0x0117 (LATIN SMALL LETTER E WITH DOT ABOVE)


- 0x0118 (LATIN CAPITAL LETTER E WITH OGONEK)


- 0x0119 (LATIN SMALL LETTER E WITH OGONEK)


- 0x011A (LATIN CAPITAL LETTER E WITH CARON)


- 0x011B (LATIN SMALL LETTER E WITH CARON)


- 0x011E (LATIN CAPITAL LETTER G WITH BREVE)


- 0x011F (LATIN SMALL LETTER G WITH BREVE)


- 0x0120 (LATIN CAPITAL LETTER G WITH DOT ABOVE)


- 0x0121 (LATIN SMALL LETTER G WITH DOT ABOVE)


- 0x0122 (LATIN CAPITAL LETTER G WITH CEDILLA)


- 0x0123 (LATIN SMALL LETTER G WITH CEDILLA)


- 0x0126 (LATIN CAPITAL LETTER H WITH STROKE)


- 0x0127 (LATIN SMALL LETTER H WITH STROKE)


- 0x012A (LATIN CAPITAL LETTER I WITH MACRON)


- 0x012B (LATIN SMALL LETTER I WITH MACRON)


- 0x012E (LATIN CAPITAL LETTER I WITH OGONEK)


- 0x012F (LATIN SMALL LETTER I WITH OGONEK)


- 0x0130 (LATIN CAPITAL LETTER I WITH DOT ABOVE)


- 0x0131 (LATIN SMALL LETTER DOTLESS I)


- 0x0136 (LATIN CAPITAL LETTER K WITH CEDILLA)


- 0x0137 (LATIN SMALL LETTER K WITH CEDILLA)


- 0x0139 (LATIN CAPITAL LETTER L WITH ACUTE)


- 0x013A (LATIN SMALL LETTER L WITH ACUTE)


- 0x013B (LATIN CAPITAL LETTER L WITH CEDILLA)


- 0x013C (LATIN SMALL LETTER L WITH CEDILLA)


- 0x013D (LATIN CAPITAL LETTER L WITH CARON)


- 0x013E (LATIN SMALL LETTER L WITH CARON)


- 0x0141 (LATIN CAPITAL LETTER L WITH STROKE)


- 0x0142 (LATIN SMALL LETTER L WITH STROKE)


- 0x0143 (LATIN CAPITAL LETTER N WITH ACUTE)


- 0x0144 (LATIN SMALL LETTER N WITH ACUTE)


- 0x0145 (LATIN CAPITAL LETTER N WITH CEDILLA)


- 0x0146 (LATIN SMALL LETTER N WITH CEDILLA)


- 0x0147 (LATIN CAPITAL LETTER N WITH CARON)


- 0x0148 (LATIN SMALL LETTER N WITH CARON)


- 0x0150 (LATIN CAPITAL LETTER O WITH DOUBLE ACUTE)


- 0x0151 (LATIN SMALL LETTER O WITH DOUBLE ACUTE)


- 0x0152 (LATIN CAPITAL LIGATURE OE)


- 0x0153 (LATIN SMALL LIGATURE OE)


- 0x0154 (LATIN CAPITAL LETTER R WITH ACUTE)


- 0x0155 (LATIN SMALL LETTER R WITH ACUTE)


- 0x0158 (LATIN CAPITAL LETTER R WITH CARON)


- 0x0159 (LATIN SMALL LETTER R WITH CARON)


- 0x015A (LATIN CAPITAL LETTER S WITH ACUTE)


- 0x015B (LATIN SMALL LETTER S WITH ACUTE)


- 0x015E (LATIN CAPITAL LETTER S WITH CEDILLA)


- 0x015F (LATIN SMALL LETTER S WITH CEDILLA)


- 0x0160 (LATIN CAPITAL LETTER S WITH CARON)


- 0x0161 (LATIN SMALL LETTER S WITH CARON)


- 0x0164 (LATIN CAPITAL LETTER T WITH CARON)


- 0x0165 (LATIN SMALL LETTER T WITH CARON)


- 0x016A (LATIN CAPITAL LETTER U WITH MACRON)


- 0x016B (LATIN SMALL LETTER U WITH MACRON)


- 0x016E (LATIN CAPITAL LETTER U WITH RING ABOVE)


- 0x016F (LATIN SMALL LETTER U WITH RING ABOVE)


- 0x0170 (LATIN CAPITAL LETTER U WITH DOUBLE ACUTE)


- 0x0171 (LATIN SMALL LETTER U WITH DOUBLE ACUTE)


- 0x0172 (LATIN CAPITAL LETTER U WITH OGONEK)


- 0x0173 (LATIN SMALL LETTER U WITH OGONEK)


- 0x0174 (LATIN CAPITAL LETTER W WITH CIRCUMFLEX)


- 0x0175 (LATIN SMALL LETTER W WITH CIRCUMFLEX)


- 0x0176 (LATIN CAPITAL LETTER Y WITH CIRCUMFLEX)


- 0x0177 (LATIN SMALL LETTER Y WITH CIRCUMFLEX)


- 0x0178 (LATIN CAPITAL LETTER Y WITH DIAERESIS)


- 0x0179 (LATIN CAPITAL LETTER Z WITH ACUTE)


- 0x017A (LATIN SMALL LETTER Z WITH ACUTE)


- 0x017B (LATIN CAPITAL LETTER Z WITH DOT ABOVE)


- 0x017C (LATIN SMALL LETTER Z WITH DOT ABOVE)


- 0x017D (LATIN CAPITAL LETTER Z WITH CARON)


- 0x017E (LATIN SMALL LETTER Z WITH CARON)


- 0x0218 (LATIN CAPITAL LETTER S WITH COMMA BELOW)


- 0x0219 (LATIN SMALL LETTER S WITH COMMA BELOW)


- 0x021A (LATIN CAPITAL LETTER T WITH COMMA BELOW)


- 0x021B (LATIN SMALL LETTER T WITH COMMA BELOW)


- 0x0237 (LATIN SMALL LETTER DOTLESS J)


- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


- 0x02C7 (CARON)


- 0x02D8 (BREVE)


- 0x02D9 (DOT ABOVE)


- 0x02DA (RING ABOVE)


- 0x02DB (OGONEK)


- 0x02DC (SMALL TILDE)


- 0x02DD (DOUBLE ACUTE ACCENT)


- 0x0300 (COMBINING GRAVE ACCENT)


- 0x0301 (COMBINING ACUTE ACCENT)


- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


- 0x0303 (COMBINING TILDE)


- 0x0304 (COMBINING MACRON)


- 0x0306 (COMBINING BREVE)


- 0x0307 (COMBINING DOT ABOVE)


- 0x030A (COMBINING RING ABOVE)


- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


- 0x030C (COMBINING CARON)


- 0x0326 (COMBINING COMMA BELOW)


- 0x0327 (COMBINING CEDILLA)


- 0x0328 (COMBINING OGONEK)


- 0x1E80 (LATIN CAPITAL LETTER W WITH GRAVE)


- 0x1E81 (LATIN SMALL LETTER W WITH GRAVE)


- 0x1E82 (LATIN CAPITAL LETTER W WITH ACUTE)


- 0x1E83 (LATIN SMALL LETTER W WITH ACUTE)


- 0x1E84 (LATIN CAPITAL LETTER W WITH DIAERESIS)


- 0x1E85 (LATIN SMALL LETTER W WITH DIAERESIS)


- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


- 0x1EF2 (LATIN CAPITAL LETTER Y WITH GRAVE)


- 0x1EF3 (LATIN SMALL LETTER Y WITH GRAVE)


- 0x2013 (EN DASH)


- 0x2014 (EM DASH)


- 0x2018 (LEFT SINGLE QUOTATION MARK)


- 0x2019 (RIGHT SINGLE QUOTATION MARK)


- 0x201A (SINGLE LOW-9 QUOTATION MARK)


- 0x201C (LEFT DOUBLE QUOTATION MARK)


- 0x201D (RIGHT DOUBLE QUOTATION MARK)


- 0x201E (DOUBLE LOW-9 QUOTATION MARK)


- 0x2022 (BULLET)


- 0x2026 (HORIZONTAL ELLIPSIS)


- 0x2039 (SINGLE LEFT-POINTING ANGLE QUOTATION MARK)


- 0x203A (SINGLE RIGHT-POINTING ANGLE QUOTATION MARK)


- 0x20AC (EURO SIGN)


- 0x2122 (TRADE MARK SIGN)


- 0x2212 (MINUS SIGN)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font follows the Google Fonts vertical metric schema <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-vertical-metrics">googlefonts/vertical_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.sTypoLineGap is &quot;333&quot; it should be 0</p>
 [code: bad-OS/2.sTypoLineGap]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#contour-count">contour_count</a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: l	Contours detected: 2	Expected: 1

- Glyph name: w	Contours detected: 2	Expected: 1

- Glyph name: l	Contours detected: 2	Expected: 1

- Glyph name: w	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#dotted-circle">dotted_circle</a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-dotted">soft_dotted</a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: j̈</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: ï</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-alignment-miss">outline_alignment_miss</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* C (U+0043): X=617.0,Y=618.0 (should be at cap-height 616?)

* D (U+0044): X=345.5,Y=617.0 (should be at cap-height 616?)

* E (U+0045): X=-26.0,Y=-2.0 (should be at baseline 0?)

* E (U+0045): X=139.0,Y=618.0 (should be at cap-height 616?)

* E (U+0045): X=195.5,Y=616.5 (should be at cap-height 616?)

* E (U+0045): X=392.5,Y=616.5 (should be at cap-height 616?)

* E (U+0045): X=510.5,Y=617.5 (should be at cap-height 616?)

* E (U+0045): X=371.5,Y=-1.5 (should be at baseline 0?)

* E (U+0045): X=238.0,Y=-0.5 (should be at baseline 0?)

* E (U+0045): X=27.0,Y=-0.5 (should be at baseline 0?)

* E (U+0045): X=-26.0,Y=-2.0 (should be at baseline 0?)

* F (U+0046): X=-27.0,Y=-1.0 (should be at baseline 0?)

* F (U+0046): X=139.0,Y=618.0 (should be at cap-height 616?)

* F (U+0046): X=195.0,Y=616.5 (should be at cap-height 616?)

* F (U+0046): X=388.5,Y=616.5 (should be at cap-height 616?)

* F (U+0046): X=502.5,Y=617.5 (should be at cap-height 616?)

* F (U+0046): X=7.5,Y=-0.5 (should be at baseline 0?)

* F (U+0046): X=-27.0,Y=-1.0 (should be at baseline 0?)

* G (U+0047): X=618.5,Y=618.0 (should be at cap-height 616?)

* J (U+004A): X=-105.0,Y=-232.0 (should be at descender -230?)

* J (U+004A): X=-105.0,Y=-232.0 (should be at descender -230?)

* L (U+004C): X=297.5,Y=1.0 (should be at baseline 0?)

* L (U+004C): X=101.5,Y=-0.5 (should be at baseline 0?)

* P (U+0050): X=139.0,Y=618.0 (should be at cap-height 616?)

* P (U+0050): X=213.5,Y=616.5 (should be at cap-height 616?)

* P (U+0050): X=348.5,Y=616.5 (should be at cap-height 616?)

* P (U+0050): X=418.0,Y=618.0 (should be at cap-height 616?)

* Q (U+0051): X=670.0,Y=-232.0 (should be at descender -230?)

* Q (U+0051): X=397.0,Y=2.0 (should be at baseline 0?)

* Q (U+0051): X=670.0,Y=-232.0 (should be at descender -230?)

* R (U+0052): X=139.0,Y=618.0 (should be at cap-height 616?)

* R (U+0052): X=327.5,Y=616.5 (should be at cap-height 616?)

* R (U+0052): X=391.0,Y=618.0 (should be at cap-height 616?)

* S (U+0053): X=408.0,Y=615.5 (should be at cap-height 616?)

* Z (U+005A): X=143.0,Y=617.0 (should be at cap-height 616?)

* Z (U+005A): X=198.5,Y=614.0 (should be at cap-height 616?)

* Z (U+005A): X=273.0,Y=614.5 (should be at cap-height 616?)

* Z (U+005A): X=341.0,Y=615.0 (should be at cap-height 616?)

* Z (U+005A): X=393.5,Y=615.0 (should be at cap-height 616?)

* Z (U+005A): X=552.5,Y=618.0 (should be at cap-height 616?)

* Z (U+005A): X=439.0,Y=-2.0 (should be at baseline 0?)

* Z (U+005A): X=391.5,Y=0.5 (should be at baseline 0?)

* Z (U+005A): X=338.5,Y=1.0 (should be at baseline 0?)

* Z (U+005A): X=298.0,Y=1.0 (should be at baseline 0?)

* Z (U+005A): X=249.5,Y=1.0 (should be at baseline 0?)

* Z (U+005A): X=159.5,Y=0.5 (should be at baseline 0?)

* a (U+0061): X=305.5,Y=401.0 (should be at x-height 402?)

* b (U+0062): X=80.0,Y=635.0 (should be at ascender 637?)

* b (U+0062): X=300.0,Y=404.0 (should be at x-height 402?)

* d (U+0064): X=306.0,Y=401.5 (should be at x-height 402?)

* d (U+0064): X=323.0,Y=400.0 (should be at x-height 402?)

* f (U+0066): X=238.5,Y=617.0 (should be at cap-height 616?)

* f (U+0066): X=179.0,Y=404.0 (should be at x-height 402?)

* h (U+0068): X=81.0,Y=636.0 (should be at ascender 637?)

* i (U+0069): X=207.0,Y=615.0 (should be at cap-height 616?)

* i (U+0069): X=132.5,Y=1.0 (should be at baseline 0?)

* j (U+006A): X=205.0,Y=615.0 (should be at cap-height 616?)

* k (U+006B): X=316.5,Y=-2.0 (should be at baseline 0?)

* n (U+006E): X=101.0,Y=-2.0 (should be at baseline 0?)

* q (U+0071): X=307.0,Y=401.5 (should be at x-height 402?)

* q (U+0071): X=327.0,Y=403.0 (should be at x-height 402?)

* r (U+0072): X=349.0,Y=401.0 (should be at x-height 402?)

* s (U+0073): X=137.0,Y=400.5 (should be at x-height 402?)

* t (U+0074): X=183.0,Y=404.0 (should be at x-height 402?)

* u (U+0075): X=346.0,Y=404.0 (should be at x-height 402?)

* x (U+0078): X=144.0,Y=400.0 (should be at x-height 402?)

* x (U+0078): X=415.5,Y=400.5 (should be at x-height 402?)

* y (U+0079): X=298.5,Y=400.5 (should be at x-height 402?)

* z (U+007A): X=363.0,Y=401.0 (should be at x-height 402?)

* z (U+007A): X=363.0,Y=401.0 (should be at x-height 402?)

* four (U+0034): X=401.0,Y=-1.0 (should be at baseline 0?)

* four (U+0034): X=361.0,Y=0.5 (should be at baseline 0?)

* four (U+0034): X=322.0,Y=1.0 (should be at baseline 0?)

* uni0308 (U+0308): X=146.0,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=213.5,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=291.0,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=358.0,Y=639.0 (should be at ascender 637?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-jaggy-segments">outline_jaggy_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* m (U+006D): B&lt;&lt;375.0,243.0&gt;-&lt;371.0,228.0&gt;-&lt;366.0,212.0&gt;&gt;/B&lt;&lt;366.0,212.0&gt;-&lt;401.0,273.0&gt;-&lt;443.0,318.5&gt;&gt; = 12.491907313426072
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are any segments inordinately short? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-short-segments">outline_short_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have segments which seem very short:</p>
<pre><code>* E (U+0045) contains a short segment B&lt;&lt;205.0,549.0&gt;-&lt;204.0,560.0&gt;-&lt;199.0,567.0&gt;&gt;

* E (U+0045) contains a short segment B&lt;&lt;435.0,416.5&gt;-&lt;441.0,426.0&gt;-&lt;442.0,430.0&gt;&gt;

* E (U+0045) contains a short segment B&lt;&lt;167.5,70.5&gt;-&lt;167.0,60.0&gt;-&lt;173.0,52.0&gt;&gt;

* E (U+0045) contains a short segment B&lt;&lt;173.0,52.0&gt;-&lt;179.0,45.0&gt;-&lt;192.0,41.0&gt;&gt;

* F (U+0046) contains a short segment B&lt;&lt;205.0,554.5&gt;-&lt;204.0,565.0&gt;-&lt;199.0,572.0&gt;&gt;

* F (U+0046) contains a short segment B&lt;&lt;430.0,416.5&gt;-&lt;436.0,426.0&gt;-&lt;437.0,430.0&gt;&gt;

* G (U+0047) contains a short segment B&lt;&lt;552.0,79.0&gt;-&lt;549.0,70.0&gt;-&lt;555.0,63.5&gt;&gt;

* G (U+0047) contains a short segment B&lt;&lt;555.0,63.5&gt;-&lt;561.0,57.0&gt;-&lt;574.0,56.0&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;40.0,41.5&gt;-&lt;58.0,46.0&gt;-&lt;65.0,52.0&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;201.0,564.0&gt;-&lt;197.0,570.0&gt;-&lt;182.0,574.5&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;150.0,583.0&gt;-&lt;133.0,587.0&gt;-&lt;123.0,591.0&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;795.0,575.5&gt;-&lt;778.0,571.0&gt;-&lt;771.0,565.0&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;635.0,51.0&gt;-&lt;639.0,45.0&gt;-&lt;653.0,40.5&gt;&gt;

* H (U+0048) contains a short segment B&lt;&lt;683.5,32.5&gt;-&lt;700.0,29.0&gt;-&lt;709.0,25.0&gt;&gt;

* J (U+004A) contains a short segment B&lt;&lt;-53.5,-140.0&gt;-&lt;-50.0,-146.0&gt;-&lt;-46.0,-151.5&gt;&gt;

* K (U+004B) contains a short segment B&lt;&lt;203.0,525.0&gt;-&lt;207.0,539.0&gt;-&lt;208.0,548.5&gt;&gt;

* K (U+004B) contains a short segment B&lt;&lt;208.0,548.5&gt;-&lt;209.0,558.0&gt;-&lt;208.0,565.0&gt;&gt;

* K (U+004B) contains a short segment L&lt;&lt;391.0,616.0&gt;--&lt;386.0,598.0&gt;&gt;

* K (U+004B) contains a short segment L&lt;&lt;697.0,616.0&gt;--&lt;692.0,598.0&gt;&gt;

* K (U+004B) contains a short segment B&lt;&lt;692.0,598.0&gt;-&lt;688.0,597.0&gt;-&lt;669.5,594.0&gt;&gt;

* K (U+004B) contains a short segment B&lt;&lt;160.5,54.0&gt;-&lt;163.0,42.0&gt;-&lt;170.0,36.0&gt;&gt;

* K (U+004B) contains a short segment B&lt;&lt;170.0,36.0&gt;-&lt;178.0,31.0&gt;-&lt;192.5,28.0&gt;&gt;

* M (U+004D) contains a short segment L&lt;&lt;-43.0,0.0&gt;--&lt;-36.0,25.0&gt;&gt;

* M (U+004D) contains a short segment L&lt;&lt;132.0,591.0&gt;--&lt;139.0,616.0&gt;&gt;

* M (U+004D) contains a short segment L&lt;&lt;931.0,616.0&gt;--&lt;924.0,591.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;858.0,566.0&gt;-&lt;848.0,559.0&gt;-&lt;843.0,549.5&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;843.0,549.5&gt;-&lt;838.0,540.0&gt;-&lt;834.0,529.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;726.0,104.0&gt;-&lt;722.0,88.0&gt;-&lt;719.5,75.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;719.5,75.0&gt;-&lt;717.0,62.0&gt;-&lt;725.0,51.0&gt;&gt;

* M (U+004D) contains a short segment L&lt;&lt;533.0,0.0&gt;--&lt;540.0,25.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;619.0,50.0&gt;-&lt;631.0,60.0&gt;-&lt;636.0,73.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;636.0,73.0&gt;-&lt;641.0,86.0&gt;-&lt;646.0,104.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;111.0,105.0&gt;-&lt;105.0,86.0&gt;-&lt;105.5,73.0&gt;&gt;

* M (U+004D) contains a short segment B&lt;&lt;105.5,73.0&gt;-&lt;106.0,60.0&gt;-&lt;110.0,52.0&gt;&gt;

* N (U+004E) contains a short segment L&lt;&lt;-25.0,0.0&gt;--&lt;-18.0,25.0&gt;&gt;

* N (U+004E) contains a short segment B&lt;&lt;207.0,535.0&gt;-&lt;201.0,543.0&gt;-&lt;195.0,551.5&gt;&gt;

* N (U+004E) contains a short segment B&lt;&lt;195.0,551.5&gt;-&lt;189.0,560.0&gt;-&lt;184.0,566.0&gt;&gt;

* N (U+004E) contains a short segment B&lt;&lt;706.5,547.0&gt;-&lt;706.0,560.0&gt;-&lt;700.0,568.0&gt;&gt;

* N (U+004E) contains a short segment B&lt;&lt;126.5,74.5&gt;-&lt;125.0,64.0&gt;-&lt;132.0,52.0&gt;&gt;

* P (U+0050) contains a short segment B&lt;&lt;297.0,271.0&gt;-&lt;290.0,271.0&gt;-&lt;282.0,271.0&gt;&gt;

* P (U+0050) contains a short segment B&lt;&lt;282.0,271.0&gt;-&lt;274.0,271.0&gt;-&lt;266.0,272.0&gt;&gt;

* T (U+0054) contains a short segment L&lt;&lt;717.0,643.0&gt;--&lt;729.0,643.0&gt;&gt;

* V (U+0056) contains a short segment B&lt;&lt;329.0,560.5&gt;-&lt;323.0,551.0&gt;-&lt;321.0,543.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;373.0,616.0&gt;--&lt;366.0,591.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;713.0,616.0&gt;--&lt;706.0,591.0&gt;&gt;

* W (U+0057) contains a short segment B&lt;&lt;636.0,496.0&gt;-&lt;636.0,492.0&gt;-&lt;638.0,466.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;1075.0,616.0&gt;--&lt;1068.0,588.0&gt;&gt;

* X (U+0058) contains a short segment B&lt;&lt;-18.0,28.0&gt;-&lt;-6.0,29.0&gt;-&lt;4.0,29.0&gt;&gt;

* X (U+0058) contains a short segment B&lt;&lt;4.0,29.0&gt;-&lt;14.0,29.0&gt;-&lt;26.0,34.0&gt;&gt;

* X (U+0058) contains a short segment B&lt;&lt;567.0,567.0&gt;-&lt;570.0,581.0&gt;-&lt;559.0,585.0&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;-116.0,-132.0&gt;-&lt;-108.0,-132.0&gt;-&lt;-104.0,-135.5&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;-104.0,-135.5&gt;-&lt;-100.0,-139.0&gt;-&lt;-97.0,-144.0&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;-97.0,-144.0&gt;-&lt;-93.0,-149.0&gt;-&lt;-90.0,-152.0&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;-90.0,-152.0&gt;-&lt;-87.0,-155.0&gt;-&lt;-81.0,-155.0&gt;&gt;

* f (U+0066) contains a short segment L&lt;&lt;-10.0,369.0&gt;--&lt;-6.0,382.0&gt;&gt;

* f (U+0066) contains a short segment L&lt;&lt;81.0,402.0&gt;--&lt;97.0,402.0&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;377.0,520.0&gt;-&lt;370.0,520.0&gt;-&lt;366.0,526.0&gt;&gt;

* f (U+0066) contains a short segment B&lt;&lt;366.0,526.0&gt;-&lt;362.0,532.0&gt;-&lt;366.0,542.0&gt;&gt;

* g (U+0067) contains a short segment B&lt;&lt;414.0,354.0&gt;-&lt;412.0,354.0&gt;-&lt;404.0,356.0&gt;&gt;

* g (U+0067) contains a short segment B&lt;&lt;404.0,356.0&gt;-&lt;396.0,358.0&gt;-&lt;393.0,358.0&gt;&gt;

* h (U+0068) contains a short segment B&lt;&lt;197.0,94.0&gt;-&lt;204.0,94.0&gt;-&lt;206.0,88.5&gt;&gt;

* h (U+0068) contains a short segment B&lt;&lt;206.0,88.5&gt;-&lt;208.0,83.0&gt;-&lt;204.0,75.0&gt;&gt;

* j (U+006A) contains a short segment B&lt;&lt;-76.0,-135.5&gt;-&lt;-72.0,-139.0&gt;-&lt;-69.0,-144.0&gt;&gt;

* j (U+006A) contains a short segment B&lt;&lt;-69.0,-144.0&gt;-&lt;-66.0,-149.0&gt;-&lt;-63.0,-152.0&gt;&gt;

* j (U+006A) contains a short segment B&lt;&lt;-63.0,-152.0&gt;-&lt;-60.0,-155.0&gt;-&lt;-54.0,-155.0&gt;&gt;

* j (U+006A) contains a short segment B&lt;&lt;125.0,348.0&gt;-&lt;124.0,353.0&gt;-&lt;121.0,353.0&gt;&gt;

* k (U+006B) contains a short segment L&lt;&lt;137.0,235.0&gt;--&lt;137.0,235.0&gt;&gt;

* l (U+006C) contains a short segment B&lt;&lt;18.0,72.0&gt;-&lt;18.0,72.0&gt;-&lt;17.5,70.5&gt;&gt;

* m (U+006D) contains a short segment B&lt;&lt;310.5,14.5&gt;-&lt;307.0,1.0&gt;-&lt;306.0,-5.0&gt;&gt;

* r (U+0072) contains a short segment B&lt;&lt;286.0,321.0&gt;-&lt;281.0,323.0&gt;-&lt;276.5,324.0&gt;&gt;

* r (U+0072) contains a short segment B&lt;&lt;276.5,324.0&gt;-&lt;272.0,325.0&gt;-&lt;267.0,325.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-184.5,-225.0&gt;-&lt;-195.0,-216.0&gt;-&lt;-192.0,-205.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-115.0,-132.0&gt;-&lt;-107.0,-132.0&gt;-&lt;-103.0,-135.5&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-103.0,-135.5&gt;-&lt;-99.0,-139.0&gt;-&lt;-96.0,-144.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-96.0,-144.0&gt;-&lt;-93.0,-149.0&gt;-&lt;-90.0,-152.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-90.0,-152.0&gt;-&lt;-87.0,-155.0&gt;-&lt;-81.0,-155.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-81.0,-155.0&gt;-&lt;-74.0,-155.0&gt;-&lt;-65.0,-150.5&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;-65.0,-150.5&gt;-&lt;-56.0,-146.0&gt;-&lt;-49.0,-137.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;227.0,117.0&gt;-&lt;238.0,117.0&gt;-&lt;241.0,108.5&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;241.0,108.5&gt;-&lt;244.0,100.0&gt;-&lt;238.0,86.0&gt;&gt;

* t (U+0074) contains a short segment L&lt;&lt;104.0,402.0&gt;--&lt;107.0,402.0&gt;&gt;

* x (U+0078) contains a short segment B&lt;&lt;178.0,189.0&gt;-&lt;177.0,195.0&gt;-&lt;176.0,201.0&gt;&gt;

* x (U+0078) contains a short segment B&lt;&lt;176.0,201.0&gt;-&lt;175.0,207.0&gt;-&lt;174.0,213.0&gt;&gt;

* y (U+0079) contains a short segment B&lt;&lt;10.0,-45.0&gt;-&lt;19.0,-45.0&gt;-&lt;22.5,-53.5&gt;&gt;

* y (U+0079) contains a short segment L&lt;&lt;235.0,60.0&gt;--&lt;235.0,60.0&gt;&gt;

* z (U+007A) contains a short segment L&lt;&lt;-37.0,12.0&gt;--&lt;-36.0,13.0&gt;&gt;

* z (U+007A) contains a short segment L&lt;&lt;-36.0,13.0&gt;--&lt;-37.0,13.0&gt;&gt;

* z (U+007A) contains a short segment L&lt;&lt;-37.0,13.0&gt;--&lt;-33.0,17.0&gt;&gt;

* z (U+007A) contains a short segment B&lt;&lt;269.0,310.0&gt;-&lt;264.0,310.0&gt;-&lt;259.0,310.0&gt;&gt;

* z (U+007A) contains a short segment B&lt;&lt;274.5,382.5&gt;-&lt;282.0,379.0&gt;-&lt;286.0,379.0&gt;&gt;

* z (U+007A) contains a short segment L&lt;&lt;363.0,401.0&gt;--&lt;363.0,401.0&gt;&gt;

* z (U+007A) contains a short segment B&lt;&lt;82.0,13.0&gt;-&lt;74.0,16.0&gt;-&lt;69.0,17.0&gt;&gt;
</code></pre>
 [code: found-short-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-meta-script-lang-tags">googlefonts/meta/script_lang_tags</a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-vendor-id">googlefonts/vendor_id</a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value 'NONE' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>
</div>
</details>

<details><summary>[20] OHamburgCSC-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1079, but got 920 instead</p>
 [code: ascent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Font contains '.notdef' as its first glyph? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-glyphs">mandatory_glyphs</a></summary>
    <div>







* 🔥 **FAIL** <p>The '.notdef' glyph should contain a drawing, but it is blank.</p>
 [code: notdef-is-blank]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Space and non-breaking space have the same width? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#whitespace-widths">whitespace_widths</a></summary>
    <div>







* 🔥 **FAIL** <p>Space and non-breaking space have differing width: The space glyph named space is 200 font units wide, non-breaking space named (uni00A0) is 198 font units wide, and both should be positive and the same. GlyphsApp has &quot;Sidebearing arithmetic&quot; (<a href="https://glyphsapp.com/tutorials/spacing">https://glyphsapp.com/tutorials/spacing</a>) which allows you to set the non-breaking space width to always equal the space width.</p>
 [code: different-widths]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check license file has good copyright string. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-license-OFL-copyright">googlefonts/license/OFL_copyright</a></summary>
    <div>







* 🔥 **FAIL** <p>First line in license file is:</p>
<p>&quot;copyright 20** the my font project authors (<a href="https://github.com/googlefonts/googlefonts-project-template">https://github.com/googlefonts/googlefonts-project-template</a>)&quot;</p>
<p>which does not match the expected format, similar to:</p>
<p>&quot;Copyright 2022 The Familyname Project Authors (git url)&quot;</p>
 [code: bad-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-name-license">googlefonts/name/license</a></summary>
    <div>







* 🔥 **FAIL** <p>Font lacks NameID 13 (LICENSE DESCRIPTION). A proper licensing entry must be set.</p>
 [code: missing]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 fsType does not impose restrictions. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-fstype">googlefonts/fstype</a></summary>
    <div>







* 🔥 **FAIL** <p>In this font fsType is set to 8 meaning that:
The font may be embedded but must only be installed temporarily on other systems.</p>
<p>No such DRM restrictions can be enabled on the Google Fonts collection, so the fsType field must be set to zero (Installable Embedding) instead.</p>
 [code: drm]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyph-coverage">googlefonts/glyph_coverage</a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x0025 (PERCENT SIGN)


- 0x0060 (GRAVE ACCENT)


- 0x00A2 (CENT SIGN)


- 0x00A3 (POUND SIGN)


- 0x00A8 (DIAERESIS)


- 0x00A9 (COPYRIGHT SIGN)


- 0x00AA (FEMININE ORDINAL INDICATOR)


- 0x00AE (REGISTERED SIGN)


- 0x00AF (MACRON)


- 0x00B4 (ACUTE ACCENT)


- 0x00B8 (CEDILLA)


- 0x00BA (MASCULINE ORDINAL INDICATOR)


- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


- 0x02C7 (CARON)


- 0x02D8 (BREVE)


- 0x02D9 (DOT ABOVE)


- 0x02DA (RING ABOVE)


- 0x02DB (OGONEK)


- 0x02DC (SMALL TILDE)


- 0x02DD (DOUBLE ACUTE ACCENT)


- 0x2122 (TRADE MARK SIGN)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#contour-count">contour_count</a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: asterisk	Contours detected: 8	Expected: 1 or 4

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: ohorn	Contours detected: 3	Expected: 2

- Glyph name: Uhorn	Contours detected: 2	Expected: 1

- Glyph name: uhorn	Contours detected: 2	Expected: 1

- Glyph name: beta	Contours detected: 1	Expected: 2

- Glyph name: uni1EDB	Contours detected: 4	Expected: 3

- Glyph name: uni1EDD	Contours detected: 4	Expected: 3

- Glyph name: uni1EDF	Contours detected: 4	Expected: 3

- Glyph name: uni1EE1	Contours detected: 4	Expected: 3

- Glyph name: uni1EE3	Contours detected: 4	Expected: 3

- Glyph name: uni1EE8	Contours detected: 3	Expected: 2

- Glyph name: uni1EE9	Contours detected: 3	Expected: 2

- Glyph name: uni1EEA	Contours detected: 3	Expected: 2

- Glyph name: uni1EEB	Contours detected: 3	Expected: 2

- Glyph name: uni1EEC	Contours detected: 3	Expected: 2

- Glyph name: uni1EED	Contours detected: 3	Expected: 2

- Glyph name: uni1EEE	Contours detected: 3	Expected: 2

- Glyph name: uni1EEF	Contours detected: 3	Expected: 2

- Glyph name: uni1EF0	Contours detected: 3	Expected: 2

- Glyph name: uni1EF1	Contours detected: 3	Expected: 2

- Glyph name: Uhorn	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: asterisk	Contours detected: 8	Expected: 1 or 4

- Glyph name: beta	Contours detected: 1	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: ohorn	Contours detected: 3	Expected: 2

- Glyph name: uhorn	Contours detected: 2	Expected: 1

- Glyph name: uni1EDB	Contours detected: 4	Expected: 3

- Glyph name: uni1EDD	Contours detected: 4	Expected: 3

- Glyph name: uni1EDF	Contours detected: 4	Expected: 3

- Glyph name: uni1EE1	Contours detected: 4	Expected: 3

- Glyph name: uni1EE3	Contours detected: 4	Expected: 3

- Glyph name: uni1EE8	Contours detected: 3	Expected: 2

- Glyph name: uni1EE9	Contours detected: 3	Expected: 2

- Glyph name: uni1EEA	Contours detected: 3	Expected: 2

- Glyph name: uni1EEB	Contours detected: 3	Expected: 2

- Glyph name: uni1EEC	Contours detected: 3	Expected: 2

- Glyph name: uni1EED	Contours detected: 3	Expected: 2

- Glyph name: uni1EEE	Contours detected: 3	Expected: 2

- Glyph name: uni1EEF	Contours detected: 3	Expected: 2

- Glyph name: uni1EF0	Contours detected: 3	Expected: 2

- Glyph name: uni1EF1	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#ligature-carets">ligature_carets</a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt; has the same coordinates as a previous segment.

* c_t: L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt; has the same coordinates as a previous segment.

* f_f_i: L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt; has the same coordinates as a previous segment.

* d.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; has the same coordinates as a previous segment.
</code></pre>
 [code: overlapping-path-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure Stylistic Sets have description. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#stylisticset-description">stylisticset_description</a></summary>
    <div>







* ⚠️ **WARN** <p>The stylistic set ss01 lacks a description string on the 'name' table.</p>
 [code: missing-description]



* ⚠️ **WARN** <p>The stylistic set ss02 lacks a description string on the 'name' table.</p>
 [code: missing-description]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#unreachable-glyphs">unreachable_glyphs</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- CGPT

- eight.bsf

- eight.btf

- five.bsf

- five.btf

- four.bsf

- four.btf

- nine.bsf

- nine.btf

- one.bsf

- one.btf

- seven.bsf

- seven.btf

- six.bsf

- six.btf

- three.bsf

- three.btf

- two.bsf

- two.btf

- typobold

- uni00690307.sc

- zero.bsf

- zero.btf
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, math, cherokee, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: duployan, coptic, todhri, old-permic, tifinagh, syriac, malayalam, tai-le, math, canadian-aboriginal, hebrew</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2000 EN QUAD: try adding symbols2</li>
<li>U+2001 EM QUAD: try adding symbols2</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2126 OHM SIGN: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2619 REVERSED ROTATED FLORAL HEART BULLET: try adding symbols</li>
<li>U+2740 WHITE FLORETTE: try adding symbols</li>
<li>U+2766 FLORAL HEART: try adding symbols</li>
<li>U+2767 ROTATED FLORAL HEART BULLET: try adding symbols</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>greek</code>, <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ả' and shaping the text 'ả' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ạ' and shaping the text 'ạ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ằ' and shaping the text 'ằ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẳ' and shaping the text 'ẳ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẵ' and shaping the text 'ẵ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ắ' and shaping the text 'ắ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ặ' and shaping the text 'ặ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ầ' and shaping the text 'ầ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẩ' and shaping the text 'ẩ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẫ' and shaping the text 'ẫ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ấ' and shaping the text 'ấ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ậ' and shaping the text 'ậ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'đ' and shaping the text 'đ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẻ' and shaping the text 'ẻ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẽ' and shaping the text 'ẽ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẹ' and shaping the text 'ẹ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ề' and shaping the text 'ề' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ể' and shaping the text 'ể' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ễ' and shaping the text 'ễ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ế' and shaping the text 'ế' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ệ' and shaping the text 'ệ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỉ' and shaping the text 'ỉ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĩ' and shaping the text 'ĩ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ị' and shaping the text 'ị' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỏ' and shaping the text 'ỏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ọ' and shaping the text 'ọ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ồ' and shaping the text 'ồ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ổ' and shaping the text 'ổ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỗ' and shaping the text 'ỗ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ố' and shaping the text 'ố' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ộ' and shaping the text 'ộ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ơ' and shaping the text 'ơ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ờ' and shaping the text 'ờ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ở' and shaping the text 'ở' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỡ' and shaping the text 'ỡ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ớ' and shaping the text 'ớ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ợ' and shaping the text 'ợ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ủ' and shaping the text 'ủ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ũ' and shaping the text 'ũ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ụ' and shaping the text 'ụ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ư' and shaping the text 'ư' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ừ' and shaping the text 'ừ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ử' and shaping the text 'ử' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ữ' and shaping the text 'ữ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ứ' and shaping the text 'ứ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ự' and shaping the text 'ự' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỳ' and shaping the text 'ỳ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỷ' and shaping the text 'ỷ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỹ' and shaping the text 'ỹ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỵ' and shaping the text 'ỵ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">vi_Latn (Vietnamese)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἄ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἂ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἆ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἁ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἅ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἃ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἇ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ᾶ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἐ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἔ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἑ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἕ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἓ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἠ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἤ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἢ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἡ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἣ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῆ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἰ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἴ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἲ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἶ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἱ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἵ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἷ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῗ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὄ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὂ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὃ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὐ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὔ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὑ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὕ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὓ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὗ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὤ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὢ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὣ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῶ</td>
<td align="left">el_Grek (Greek)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: º</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ď' and shaping the text 'ď' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ě' and shaping the text 'ě' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ň' and shaping the text 'ň' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ř' and shaping the text 'ř' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ť' and shaping the text 'ť' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ů' and shaping the text 'ů' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ľ' and shaping the text 'ľ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ł' and shaping the text 'ł' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŕ' and shaping the text 'ŕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">cs_Latn (Czech)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẃ' and shaping the text 'ẃ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẁ' and shaping the text 'ẁ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŵ' and shaping the text 'ŵ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẅ' and shaping the text 'ẅ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ỳ' and shaping the text 'ỳ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŷ' and shaping the text 'ŷ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">cy_Latn (Welsh)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ǿ' and shaping the text 'ǿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">da_Latn (Danish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ğ' and shaping the text 'ğ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ı' and shaping the text 'ı' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ş' and shaping the text 'ş' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">de_Latn (German)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">en_Latn (English)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ª</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: º</td>
<td align="left">es_Latn (Spanish), it_Latn (Italian) and pt_Latn (Portuguese)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">es_Latn (Spanish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ą' and shaping the text 'ą' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ć' and shaping the text 'ć' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ċ' and shaping the text 'ċ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ď' and shaping the text 'ď' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ð' and shaping the text 'ð' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'đ' and shaping the text 'đ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ě' and shaping the text 'ě' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ė' and shaping the text 'ė' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ę' and shaping the text 'ę' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ğ' and shaping the text 'ğ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ǧ' and shaping the text 'ǧ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ģ' and shaping the text 'ģ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ȟ' and shaping the text 'ȟ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ħ' and shaping the text 'ħ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'į' and shaping the text 'į' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ı' and shaping the text 'ı' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ǩ' and shaping the text 'ǩ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ķ' and shaping the text 'ķ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĺ' and shaping the text 'ĺ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ľ' and shaping the text 'ľ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ļ' and shaping the text 'ļ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ł' and shaping the text 'ł' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ń' and shaping the text 'ń' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ň' and shaping the text 'ň' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ņ' and shaping the text 'ņ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŋ' and shaping the text 'ŋ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ő' and shaping the text 'ő' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŕ' and shaping the text 'ŕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ř' and shaping the text 'ř' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ś' and shaping the text 'ś' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŝ' and shaping the text 'ŝ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ş' and shaping the text 'ş' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ș' and shaping the text 'ș' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ť' and shaping the text 'ť' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ţ' and shaping the text 'ţ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ț' and shaping the text 'ț' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ů' and shaping the text 'ů' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ű' and shaping the text 'ű' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ų' and shaping the text 'ų' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ź' and shaping the text 'ź' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ż' and shaping the text 'ż' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'þ' and shaping the text 'þ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ć' and shaping the text 'ć' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ř' and shaping the text 'ř' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ǔ' and shaping the text 'ǔ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ć' and shaping the text 'ć' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'đ' and shaping the text 'đ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">hr_Latn (Croatian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ő' and shaping the text 'ő' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ű' and shaping the text 'ű' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">hu_Latn (Hungarian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ð' and shaping the text 'ð' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'þ' and shaping the text 'þ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">is_Latn (Icelandic)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">it_Latn (Italian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ą' and shaping the text 'ą' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ę' and shaping the text 'ę' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ė' and shaping the text 'ė' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'į' and shaping the text 'į' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ų' and shaping the text 'ų' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ẽ' and shaping the text 'ẽ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĩ' and shaping the text 'ĩ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ũ' and shaping the text 'ũ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">lt_Latn (Lithuanian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ģ' and shaping the text 'ģ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ķ' and shaping the text 'ķ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ļ' and shaping the text 'ļ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ņ' and shaping the text 'ņ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŗ' and shaping the text 'ŗ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">lv_Latn (Latvian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ċ' and shaping the text 'ċ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ġ' and shaping the text 'ġ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ħ' and shaping the text 'ħ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ż' and shaping the text 'ż' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">mt_Latn (Maltese)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŧ</td>
<td align="left">nb_Latn (Norwegian Bokmål)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ǎ' and shaping the text 'ǎ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'đ' and shaping the text 'đ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ń' and shaping the text 'ń' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŋ' and shaping the text 'ŋ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">nb_Latn (Norwegian Bokmål)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĳ' and shaping the text 'ĳ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">nl_Latn (Dutch)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ą' and shaping the text 'ą' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ć' and shaping the text 'ć' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ę' and shaping the text 'ę' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ł' and shaping the text 'ł' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ń' and shaping the text 'ń' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ś' and shaping the text 'ś' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ź' and shaping the text 'ź' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ż' and shaping the text 'ż' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">pl_Latn (Polish)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'õ' and shaping the text 'õ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">pt_Latn (Portuguese)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ș' and shaping the text 'ș' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ț' and shaping the text 'ț' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ş' and shaping the text 'ş' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ţ' and shaping the text 'ţ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">ro_Latn (Romanian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ď' and shaping the text 'ď' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĺ' and shaping the text 'ĺ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ľ' and shaping the text 'ľ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ň' and shaping the text 'ň' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŕ' and shaping the text 'ŕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ť' and shaping the text 'ť' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ý' and shaping the text 'ý' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ő' and shaping the text 'ő' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ř' and shaping the text 'ř' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ű' and shaping the text 'ű' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">sk_Latn (Slovak)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">sq_Latn (Albanian)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'č' and shaping the text 'č' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ć' and shaping the text 'ć' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'đ' and shaping the text 'đ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'š' and shaping the text 'š' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ž' and shaping the text 'ž' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">sr_Latn (Serbian (Latin))</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">sv_Latn (Swedish)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'a' and shaping the text 'a' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'b' and shaping the text 'b' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'c' and shaping the text 'c' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ç' and shaping the text 'ç' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'd' and shaping the text 'd' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'e' and shaping the text 'e' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'f' and shaping the text 'f' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'g' and shaping the text 'g' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ğ' and shaping the text 'ğ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'h' and shaping the text 'h' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ı' and shaping the text 'ı' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'i' and shaping the text 'i' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'j' and shaping the text 'j' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'k' and shaping the text 'k' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'l' and shaping the text 'l' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'm' and shaping the text 'm' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'n' and shaping the text 'n' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'o' and shaping the text 'o' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ö' and shaping the text 'ö' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'p' and shaping the text 'p' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'r' and shaping the text 'r' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 's' and shaping the text 's' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ş' and shaping the text 'ş' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 't' and shaping the text 't' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'u' and shaping the text 'u' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ü' and shaping the text 'ü' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'v' and shaping the text 'v' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'y' and shaping the text 'y' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'z' and shaping the text 'z' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'á' and shaping the text 'á' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'à' and shaping the text 'à' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ă' and shaping the text 'ă' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'â' and shaping the text 'â' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'å' and shaping the text 'å' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ä' and shaping the text 'ä' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ã' and shaping the text 'ã' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ā' and shaping the text 'ā' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'æ' and shaping the text 'æ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'é' and shaping the text 'é' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'è' and shaping the text 'è' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĕ' and shaping the text 'ĕ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ê' and shaping the text 'ê' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ë' and shaping the text 'ë' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ē' and shaping the text 'ē' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'í' and shaping the text 'í' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ĭ' and shaping the text 'ĭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'î' and shaping the text 'î' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ï' and shaping the text 'ï' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ī' and shaping the text 'ī' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ñ' and shaping the text 'ñ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ó' and shaping the text 'ó' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŏ' and shaping the text 'ŏ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ô' and shaping the text 'ô' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ø' and shaping the text 'ø' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ō' and shaping the text 'ō' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'œ' and shaping the text 'œ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'q' and shaping the text 'q' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ß' and shaping the text 'ß' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ú' and shaping the text 'ú' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ù' and shaping the text 'ù' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŭ' and shaping the text 'ŭ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'û' and shaping the text 'û' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ū' and shaping the text 'ū' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'w' and shaping the text 'w' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'x' and shaping the text 'x' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ÿ' and shaping the text 'ÿ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">tr_Latn (Turkish)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#dotted-circle">dotted_circle</a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do any segments have colinear vectors? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-colinear-vectors">outline_colinear_vectors</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have colinear vectors:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt; -&gt; L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;107.0,104.0&gt;--&lt;109.0,327.0&gt;&gt; -&gt; L&lt;&lt;109.0,327.0&gt;--&lt;107.0,512.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;496.0,104.0&gt;--&lt;498.0,329.0&gt;&gt; -&gt; L&lt;&lt;498.0,329.0&gt;--&lt;496.0,512.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;496.0,551.0&gt;--&lt;396.0,553.0&gt;&gt; -&gt; L&lt;&lt;396.0,553.0&gt;--&lt;188.0,553.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;498.0,329.0&gt;--&lt;496.0,512.0&gt;&gt; -&gt; L&lt;&lt;496.0,512.0&gt;--&lt;496.0,551.0&gt;&gt;

* b (U+0062): L&lt;&lt;149.0,658.0&gt;--&lt;146.0,551.0&gt;&gt; -&gt; L&lt;&lt;146.0,551.0&gt;--&lt;145.0,343.0&gt;&gt;

* c_t: L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt; -&gt; L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt;

* d (U+0064): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,85.0&gt;&gt;

* d.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; -&gt; L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt;

* d.sc: L&lt;&lt;293.0,440.0&gt;--&lt;294.0,440.0&gt;&gt; -&gt; L&lt;&lt;294.0,440.0&gt;--&lt;294.0,440.0&gt;&gt;

* d.ss01: L&lt;&lt;398.0,658.0&gt;--&lt;396.0,557.0&gt;&gt; -&gt; L&lt;&lt;396.0,557.0&gt;--&lt;396.0,85.0&gt;&gt;

* d.ss02: L&lt;&lt;434.0,658.0&gt;--&lt;432.0,557.0&gt;&gt; -&gt; L&lt;&lt;432.0,557.0&gt;--&lt;432.0,85.0&gt;&gt;

* dcaron (U+010F): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,85.0&gt;&gt;

* dcaron.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; -&gt; L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt;

* dcaron.sc: L&lt;&lt;293.0,440.0&gt;--&lt;294.0,440.0&gt;&gt; -&gt; L&lt;&lt;294.0,440.0&gt;--&lt;294.0,440.0&gt;&gt;

* dcroat (U+0111): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,520.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;340.0,197.0&gt;--&lt;340.0,200.0&gt;&gt; -&gt; L&lt;&lt;340.0,200.0&gt;--&lt;340.0,206.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;340.0,200.0&gt;--&lt;340.0,206.0&gt;&gt; -&gt; L&lt;&lt;340.0,206.0&gt;--&lt;340.0,207.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,174.0&gt;--&lt;341.0,175.0&gt;&gt; -&gt; L&lt;&lt;341.0,175.0&gt;--&lt;341.0,182.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,175.0&gt;--&lt;341.0,182.0&gt;&gt; -&gt; L&lt;&lt;341.0,182.0&gt;--&lt;341.0,185.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,182.0&gt;--&lt;341.0,185.0&gt;&gt; -&gt; L&lt;&lt;341.0,185.0&gt;--&lt;341.0,190.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,185.0&gt;--&lt;341.0,190.0&gt;&gt; -&gt; L&lt;&lt;341.0,190.0&gt;--&lt;341.0,192.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;0.0,231.0&gt;--&lt;83.0,239.0&gt;&gt; -&gt; L&lt;&lt;83.0,239.0&gt;--&lt;620.0,253.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;83.0,239.0&gt;--&lt;620.0,253.0&gt;&gt; -&gt; L&lt;&lt;620.0,253.0&gt;--&lt;702.0,253.0&gt;&gt;

* endash (U+2013): L&lt;&lt;0.0,231.0&gt;--&lt;80.0,239.0&gt;&gt; -&gt; L&lt;&lt;80.0,239.0&gt;--&lt;404.0,253.0&gt;&gt;

* endash (U+2013): L&lt;&lt;80.0,239.0&gt;--&lt;404.0,253.0&gt;&gt; -&gt; L&lt;&lt;404.0,253.0&gt;--&lt;486.0,253.0&gt;&gt;

* f_f: L&lt;&lt;156.0,385.0&gt;--&lt;358.0,387.0&gt;&gt; -&gt; L&lt;&lt;358.0,387.0&gt;--&lt;358.0,387.0&gt;&gt;

* f_f_i: L&lt;&lt;431.0,387.0&gt;--&lt;448.0,387.0&gt;&gt; -&gt; L&lt;&lt;448.0,387.0&gt;--&lt;672.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;448.0,387.0&gt;--&lt;672.0,395.0&gt;&gt; -&gt; L&lt;&lt;672.0,395.0&gt;--&lt;672.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;614.0,335.0&gt;--&lt;566.0,337.0&gt;&gt; -&gt; L&lt;&lt;566.0,337.0&gt;--&lt;430.0,340.0&gt;&gt;

* f_f_i: L&lt;&lt;672.0,395.0&gt;--&lt;672.0,395.0&gt;&gt; -&gt; L&lt;&lt;672.0,395.0&gt;--&lt;673.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt; -&gt; L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;426.0,387.0&gt;--&lt;567.0,389.0&gt;&gt; -&gt; L&lt;&lt;567.0,389.0&gt;--&lt;576.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;567.0,389.0&gt;--&lt;576.0,389.0&gt;&gt; -&gt; L&lt;&lt;576.0,389.0&gt;--&lt;576.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;576.0,334.0&gt;--&lt;564.0,335.0&gt;&gt; -&gt; L&lt;&lt;564.0,335.0&gt;--&lt;426.0,338.0&gt;&gt;

* f_f_l: L&lt;&lt;576.0,389.0&gt;--&lt;576.0,389.0&gt;&gt; -&gt; L&lt;&lt;576.0,389.0&gt;--&lt;588.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;703.0,658.0&gt;--&lt;700.0,557.0&gt;&gt; -&gt; L&lt;&lt;700.0,557.0&gt;--&lt;700.0,68.0&gt;&gt;

* f_i: L&lt;&lt;161.0,386.0&gt;--&lt;402.0,395.0&gt;&gt; -&gt; L&lt;&lt;402.0,395.0&gt;--&lt;402.0,395.0&gt;&gt;

* f_i: L&lt;&lt;402.0,395.0&gt;--&lt;402.0,395.0&gt;&gt; -&gt; L&lt;&lt;402.0,395.0&gt;--&lt;403.0,395.0&gt;&gt;

* f_l: L&lt;&lt;430.0,658.0&gt;--&lt;427.0,557.0&gt;&gt; -&gt; L&lt;&lt;427.0,557.0&gt;--&lt;427.0,68.0&gt;&gt;

* five.bsf: L&lt;&lt;119.0,439.0&gt;--&lt;351.0,440.0&gt;&gt; -&gt; L&lt;&lt;351.0,440.0&gt;--&lt;351.0,440.0&gt;&gt;

* five.btf: L&lt;&lt;173.0,616.0&gt;--&lt;417.0,617.0&gt;&gt; -&gt; L&lt;&lt;417.0,617.0&gt;--&lt;417.0,617.0&gt;&gt;

* h (U+0068): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* h.ss01: L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* h.ss02: L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* hbar (U+0127): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,502.0&gt;&gt;

* hcircumflex (U+0125): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* hyphen (U+002D): L&lt;&lt;77.0,239.0&gt;--&lt;239.0,253.0&gt;&gt; -&gt; L&lt;&lt;239.0,253.0&gt;--&lt;288.0,253.0&gt;&gt;

* ij (U+0133): L&lt;&lt;380.0,393.0&gt;--&lt;378.0,314.0&gt;&gt; -&gt; L&lt;&lt;378.0,314.0&gt;--&lt;378.0,68.0&gt;&gt;

* j (U+006A): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* jcircumflex (U+0135): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* k (U+006B): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,198.0&gt;&gt;

* kappa (U+03BA): L&lt;&lt;146.0,388.0&gt;--&lt;144.0,287.0&gt;&gt; -&gt; L&lt;&lt;144.0,287.0&gt;--&lt;144.0,211.0&gt;&gt;

* l (U+006C): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lacute (U+013A): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lcaron (U+013E): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lslash (U+0142): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,376.0&gt;&gt;

* nu (U+03BD): L&lt;&lt;97.0,384.0&gt;--&lt;118.0,318.0&gt;&gt; -&gt; L&lt;&lt;118.0,318.0&gt;--&lt;209.0,36.0&gt;&gt;

* omega (U+03C9): L&lt;&lt;285.0,318.0&gt;--&lt;314.0,318.0&gt;&gt; -&gt; L&lt;&lt;314.0,318.0&gt;--&lt;343.0,318.0&gt;&gt;

* omegatonos (U+03CE): L&lt;&lt;285.0,318.0&gt;--&lt;314.0,318.0&gt;&gt; -&gt; L&lt;&lt;314.0,318.0&gt;--&lt;343.0,318.0&gt;&gt;

* paragraph (U+00B6): L&lt;&lt;396.0,519.0&gt;--&lt;394.0,310.0&gt;&gt; -&gt; L&lt;&lt;394.0,310.0&gt;--&lt;396.0,148.0&gt;&gt;

* pi (U+03C0): L&lt;&lt;145.0,339.0&gt;--&lt;144.0,287.0&gt;&gt; -&gt; L&lt;&lt;144.0,287.0&gt;--&lt;144.0,0.0&gt;&gt;

* psi (U+03C8): L&lt;&lt;545.0,394.0&gt;--&lt;543.0,321.0&gt;&gt; -&gt; L&lt;&lt;543.0,321.0&gt;--&lt;540.0,166.0&gt;&gt;

* u (U+0075): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uacute (U+00FA): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ubreve (U+016D): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ucircumflex (U+00FB): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* udieresis (U+00FC): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ugrave (U+00F9): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uhorn (U+01B0): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uhungarumlaut (U+0171): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* umacron (U+016B): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni006A0301: L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* uni0137 (U+0137): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,198.0&gt;&gt;

* uni013C (U+013C): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* uni0237 (U+0237): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* uni0256 (U+0256): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,-49.0&gt;&gt;

* uni03BC (U+03BC): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE5 (U+1EE5): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE7 (U+1EE7): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE9 (U+1EE9): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EEB (U+1EEB): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EED (U+1EED): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EEF (U+1EEF): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EF1 (U+1EF1): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uogonek (U+0173): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* upsilon (U+03C5): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresis (U+03CB): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresistonos (U+03B0): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilontonos (U+03CD): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* uring (U+016F): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* utilde (U+0169): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;
</code></pre>
 [code: found-colinear-vectors]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-jaggy-segments">outline_jaggy_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* d.sc: B&lt;&lt;368.0,375.0&gt;-&lt;329.0,399.0&gt;-&lt;279.0,401.0&gt;&gt;/L&lt;&lt;279.0,401.0&gt;--&lt;279.0,401.0&gt;&gt; = 2.2906100426384346

* d.sc: B&lt;&lt;409.5,27.0&gt;-&lt;349.0,-3.0&gt;-&lt;270.0,-5.0&gt;&gt;/L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; = 1.4502162909332779

* d.sc: L&lt;&lt;255.0,-5.0&gt;--&lt;255.0,-5.0&gt;&gt;/B&lt;&lt;255.0,-5.0&gt;-&lt;210.0,-3.0&gt;-&lt;181.0,-3.0&gt;&gt; = 2.5448043798130455

* dcaron.sc: B&lt;&lt;368.0,375.0&gt;-&lt;329.0,399.0&gt;-&lt;279.0,401.0&gt;&gt;/L&lt;&lt;279.0,401.0&gt;--&lt;279.0,401.0&gt;&gt; = 2.2906100426384346

* dcaron.sc: B&lt;&lt;409.5,27.0&gt;-&lt;349.0,-3.0&gt;-&lt;270.0,-5.0&gt;&gt;/L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; = 1.4502162909332779

* dcaron.sc: L&lt;&lt;255.0,-5.0&gt;--&lt;255.0,-5.0&gt;&gt;/B&lt;&lt;255.0,-5.0&gt;-&lt;210.0,-3.0&gt;-&lt;181.0,-3.0&gt;&gt; = 2.5448043798130455

* f_f_l: L&lt;&lt;576.0,334.0&gt;--&lt;576.0,334.0&gt;&gt;/L&lt;&lt;576.0,334.0&gt;--&lt;564.0,335.0&gt;&gt; = 4.763641690726143

* p.sc: B&lt;&lt;295.5,380.5&gt;-&lt;272.0,406.0&gt;-&lt;233.0,408.0&gt;&gt;/L&lt;&lt;233.0,408.0&gt;--&lt;233.0,408.0&gt;&gt; = 2.935673446421099

* p.sc: L&lt;&lt;233.0,408.0&gt;--&lt;233.0,408.0&gt;&gt;/L&lt;&lt;233.0,408.0&gt;--&lt;181.0,407.0&gt;&gt; = 1.1017061152063952

* r.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* r.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* racute.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* racute.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* rcaron.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* rcaron.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* thorn.sc: B&lt;&lt;274.0,288.0&gt;-&lt;251.0,314.0&gt;-&lt;213.0,315.0&gt;&gt;/L&lt;&lt;213.0,315.0&gt;--&lt;213.0,315.0&gt;&gt; = 1.5074357587748821

* thorn.sc: L&lt;&lt;213.0,315.0&gt;--&lt;213.0,315.0&gt;&gt;/L&lt;&lt;213.0,315.0&gt;--&lt;163.0,314.0&gt;&gt; = 1.1457628381751443

* three (U+0033): B&lt;&lt;326.5,418.0&gt;-&lt;286.0,389.0&gt;-&lt;232.0,367.0&gt;&gt;/B&lt;&lt;232.0,367.0&gt;-&lt;270.0,374.0&gt;-&lt;306.0,374.0&gt;&gt; = 11.728870470964262

* three.lf: B&lt;&lt;213.5,430.5&gt;-&lt;177.0,400.0&gt;-&lt;134.0,377.0&gt;&gt;/B&lt;&lt;134.0,377.0&gt;-&lt;150.0,383.0&gt;-&lt;169.0,387.0&gt;&gt; = 7.585556012678239

* three.osf: B&lt;&lt;213.5,229.5&gt;-&lt;177.0,199.0&gt;-&lt;134.0,176.0&gt;&gt;/B&lt;&lt;134.0,176.0&gt;-&lt;150.0,182.0&gt;-&lt;169.0,186.0&gt;&gt; = 7.585556012678239

* three.tf: B&lt;&lt;285.5,430.5&gt;-&lt;249.0,400.0&gt;-&lt;206.0,377.0&gt;&gt;/B&lt;&lt;206.0,377.0&gt;-&lt;222.0,383.0&gt;-&lt;241.0,387.0&gt;&gt; = 7.585556012678239

* three.tosf: B&lt;&lt;279.5,229.5&gt;-&lt;243.0,199.0&gt;-&lt;200.0,176.0&gt;&gt;/B&lt;&lt;200.0,176.0&gt;-&lt;216.0,182.0&gt;-&lt;235.0,186.0&gt;&gt; = 7.585556012678239

* uni0157.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* uni0157.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any semi-vertical or semi-horizontal lines? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-semi-vertical">outline_semi_vertical</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have semi-vertical/semi-horizontal lines:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;465.0,314.0&gt;--&lt;464.0,567.0&gt;&gt;

* CGPT: L&lt;&lt;226.0,506.0&gt;--&lt;225.0,331.0&gt;&gt;

* Psi (U+03A8): L&lt;&lt;170.0,539.0&gt;--&lt;171.0,386.0&gt;&gt;

* Sigma (U+03A3): L&lt;&lt;94.0,42.0&gt;--&lt;268.0,41.0&gt;&gt;

* ae.sc: L&lt;&lt;361.0,64.0&gt;--&lt;362.0,188.0&gt;&gt;

* ae.sc: L&lt;&lt;362.0,227.0&gt;--&lt;361.0,395.0&gt;&gt;

* b (U+0062): L&lt;&lt;145.0,315.0&gt;--&lt;144.0,79.0&gt;&gt;

* b (U+0062): L&lt;&lt;146.0,551.0&gt;--&lt;145.0,343.0&gt;&gt;

* c.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* cacute.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccaron.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccedilla.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccircumflex.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* cdotaccent.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;695.0,202.0&gt;--&lt;6.0,198.0&gt;&gt;

* endash (U+2013): L&lt;&lt;480.0,196.0&gt;--&lt;6.0,192.0&gt;&gt;

* f_f: L&lt;&lt;432.0,388.0&gt;--&lt;573.0,389.0&gt;&gt;

* f_f_i: L&lt;&lt;162.0,385.0&gt;--&lt;358.0,386.0&gt;&gt;

* f_t: L&lt;&lt;165.0,385.0&gt;--&lt;322.0,386.0&gt;&gt;

* f_t: L&lt;&lt;422.0,388.0&gt;--&lt;552.0,389.0&gt;&gt;

* five.bsf: L&lt;&lt;119.0,439.0&gt;--&lt;351.0,440.0&gt;&gt;

* five.btf: L&lt;&lt;173.0,616.0&gt;--&lt;417.0,617.0&gt;&gt;

* oe.sc: L&lt;&lt;528.0,204.0&gt;--&lt;529.0,79.0&gt;&gt;

* pi (U+03C0): L&lt;&lt;0.0,385.0&gt;--&lt;146.0,384.0&gt;&gt;

* q (U+0071): L&lt;&lt;341.0,-164.0&gt;--&lt;342.0,52.0&gt;&gt;

* q (U+0071): L&lt;&lt;342.0,76.0&gt;--&lt;343.0,290.0&gt;&gt;

* thorn (U+00FE): L&lt;&lt;144.0,660.0&gt;--&lt;143.0,341.0&gt;&gt;

* uni03BC (U+03BC): L&lt;&lt;75.0,111.0&gt;--&lt;74.0,301.0&gt;&gt;

* upsilon (U+03C5): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresis (U+03CB): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresistonos (U+03B0): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilontonos (U+03CD): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* z (U+007A): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* z.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zacute (U+017A): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zacute.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zcaron (U+017E): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zcaron.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zdotaccent (U+017C): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zdotaccent.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;
</code></pre>
 [code: found-semi-vertical]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-meta-script-lang-tags">googlefonts/meta/script_lang_tags</a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[22] OHamburgC-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1079, but got 920 instead</p>
 [code: ascent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Font contains '.notdef' as its first glyph? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-glyphs">mandatory_glyphs</a></summary>
    <div>







* 🔥 **FAIL** <p>The '.notdef' glyph should contain a drawing, but it is blank.</p>
 [code: notdef-is-blank]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Space and non-breaking space have the same width? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#whitespace-widths">whitespace_widths</a></summary>
    <div>







* 🔥 **FAIL** <p>Space and non-breaking space have differing width: The space glyph named space is 200 font units wide, non-breaking space named (uni00A0) is 198 font units wide, and both should be positive and the same. GlyphsApp has &quot;Sidebearing arithmetic&quot; (<a href="https://glyphsapp.com/tutorials/spacing">https://glyphsapp.com/tutorials/spacing</a>) which allows you to set the non-breaking space width to always equal the space width.</p>
 [code: different-widths]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check family name for GF Guide compliance. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-family-name-compliance">googlefonts/family_name_compliance</a></summary>
    <div>







* 🔥 **FAIL** <p>&quot;OHamburgC&quot; contains an abbreviation.</p>
 [code: abbreviation]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check license file has good copyright string. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-license-OFL-copyright">googlefonts/license/OFL_copyright</a></summary>
    <div>







* 🔥 **FAIL** <p>First line in license file is:</p>
<p>&quot;copyright 20** the my font project authors (<a href="https://github.com/googlefonts/googlefonts-project-template">https://github.com/googlefonts/googlefonts-project-template</a>)&quot;</p>
<p>which does not match the expected format, similar to:</p>
<p>&quot;Copyright 2022 The Familyname Project Authors (git url)&quot;</p>
 [code: bad-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-name-license">googlefonts/name/license</a></summary>
    <div>







* 🔥 **FAIL** <p>Font lacks NameID 13 (LICENSE DESCRIPTION). A proper licensing entry must be set.</p>
 [code: missing]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 fsType does not impose restrictions. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-fstype">googlefonts/fstype</a></summary>
    <div>







* 🔥 **FAIL** <p>In this font fsType is set to 8 meaning that:
The font may be embedded but must only be installed temporarily on other systems.</p>
<p>No such DRM restrictions can be enabled on the Google Fonts collection, so the fsType field must be set to zero (Installable Embedding) instead.</p>
 [code: drm]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyph-coverage">googlefonts/glyph_coverage</a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x0025 (PERCENT SIGN)


- 0x0060 (GRAVE ACCENT)


- 0x00A2 (CENT SIGN)


- 0x00A3 (POUND SIGN)


- 0x00A8 (DIAERESIS)


- 0x00A9 (COPYRIGHT SIGN)


- 0x00AA (FEMININE ORDINAL INDICATOR)


- 0x00AE (REGISTERED SIGN)


- 0x00AF (MACRON)


- 0x00B4 (ACUTE ACCENT)


- 0x00B8 (CEDILLA)


- 0x00BA (MASCULINE ORDINAL INDICATOR)


- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


- 0x02C7 (CARON)


- 0x02D8 (BREVE)


- 0x02D9 (DOT ABOVE)


- 0x02DA (RING ABOVE)


- 0x02DB (OGONEK)


- 0x02DC (SMALL TILDE)


- 0x02DD (DOUBLE ACUTE ACCENT)


- 0x2122 (TRADE MARK SIGN)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#contour-count">contour_count</a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: asterisk	Contours detected: 8	Expected: 1 or 4

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: ohorn	Contours detected: 3	Expected: 2

- Glyph name: Uhorn	Contours detected: 2	Expected: 1

- Glyph name: uhorn	Contours detected: 2	Expected: 1

- Glyph name: beta	Contours detected: 1	Expected: 2

- Glyph name: uni1EDB	Contours detected: 4	Expected: 3

- Glyph name: uni1EDD	Contours detected: 4	Expected: 3

- Glyph name: uni1EDF	Contours detected: 4	Expected: 3

- Glyph name: uni1EE1	Contours detected: 4	Expected: 3

- Glyph name: uni1EE3	Contours detected: 4	Expected: 3

- Glyph name: uni1EE8	Contours detected: 3	Expected: 2

- Glyph name: uni1EE9	Contours detected: 3	Expected: 2

- Glyph name: uni1EEA	Contours detected: 3	Expected: 2

- Glyph name: uni1EEB	Contours detected: 3	Expected: 2

- Glyph name: uni1EEC	Contours detected: 3	Expected: 2

- Glyph name: uni1EED	Contours detected: 3	Expected: 2

- Glyph name: uni1EEE	Contours detected: 3	Expected: 2

- Glyph name: uni1EEF	Contours detected: 3	Expected: 2

- Glyph name: uni1EF0	Contours detected: 3	Expected: 2

- Glyph name: uni1EF1	Contours detected: 3	Expected: 2

- Glyph name: Uhorn	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: asterisk	Contours detected: 8	Expected: 1 or 4

- Glyph name: beta	Contours detected: 1	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: ohorn	Contours detected: 3	Expected: 2

- Glyph name: uhorn	Contours detected: 2	Expected: 1

- Glyph name: uni1EDB	Contours detected: 4	Expected: 3

- Glyph name: uni1EDD	Contours detected: 4	Expected: 3

- Glyph name: uni1EDF	Contours detected: 4	Expected: 3

- Glyph name: uni1EE1	Contours detected: 4	Expected: 3

- Glyph name: uni1EE3	Contours detected: 4	Expected: 3

- Glyph name: uni1EE8	Contours detected: 3	Expected: 2

- Glyph name: uni1EE9	Contours detected: 3	Expected: 2

- Glyph name: uni1EEA	Contours detected: 3	Expected: 2

- Glyph name: uni1EEB	Contours detected: 3	Expected: 2

- Glyph name: uni1EEC	Contours detected: 3	Expected: 2

- Glyph name: uni1EED	Contours detected: 3	Expected: 2

- Glyph name: uni1EEE	Contours detected: 3	Expected: 2

- Glyph name: uni1EEF	Contours detected: 3	Expected: 2

- Glyph name: uni1EF0	Contours detected: 3	Expected: 2

- Glyph name: uni1EF1	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#ligature-carets">ligature_carets</a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt; has the same coordinates as a previous segment.

* c_t: L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt; has the same coordinates as a previous segment.

* f_f_i: L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt; has the same coordinates as a previous segment.

* d.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; has the same coordinates as a previous segment.
</code></pre>
 [code: overlapping-path-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure Stylistic Sets have description. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#stylisticset-description">stylisticset_description</a></summary>
    <div>







* ⚠️ **WARN** <p>The stylistic set ss01 lacks a description string on the 'name' table.</p>
 [code: missing-description]



* ⚠️ **WARN** <p>The stylistic set ss02 lacks a description string on the 'name' table.</p>
 [code: missing-description]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#unreachable-glyphs">unreachable_glyphs</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- CGPT

- eight.bsf

- eight.btf

- five.bsf

- five.btf

- four.bsf

- four.btf

- nine.bsf

- nine.btf

- one.bsf

- one.btf

- seven.bsf

- seven.btf

- six.bsf

- six.btf

- three.bsf

- three.btf

- two.bsf

- two.btf

- typobold

- uni00690307.sc

- zero.bsf

- zero.btf
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, math, cherokee, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: duployan, coptic, todhri, old-permic, tifinagh, syriac, malayalam, tai-le, math, canadian-aboriginal, hebrew</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2000 EN QUAD: try adding symbols2</li>
<li>U+2001 EM QUAD: try adding symbols2</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2126 OHM SIGN: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2619 REVERSED ROTATED FLORAL HEART BULLET: try adding symbols</li>
<li>U+2740 WHITE FLORETTE: try adding symbols</li>
<li>U+2766 FLORAL HEART: try adding symbols</li>
<li>U+2767 ROTATED FLORAL HEART BULLET: try adding symbols</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>greek</code>, <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἄ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἂ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἆ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἁ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἅ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἃ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἇ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ᾶ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἐ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἔ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἑ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἕ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἓ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἠ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἤ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἢ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἡ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἣ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῆ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἰ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἴ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἲ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἶ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἱ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἵ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ἷ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῗ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὄ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὂ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὃ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὐ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὔ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὖ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὑ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὕ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὓ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὗ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὤ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὢ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὦ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὣ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ὧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ῶ</td>
<td align="left">el_Grek (Greek)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: º</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ª</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: º</td>
<td align="left">es_Latn (Spanish), it_Latn (Italian) and pt_Latn (Portuguese)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Small caps for Latin letters:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">When shaping the text 'ŋ' and shaping the text 'ŋ' with features: smcp, the output is expected to be different, but was the same</td>
<td align="left">fi_Latn (Finnish) and nb_Latn (Norwegian Bokmål)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŧ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŧ</td>
<td align="left">nb_Latn (Norwegian Bokmål)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#dotted-circle">dotted_circle</a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-dotted">soft_dotted</a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌ ị̀ ị́ ị̂ ị̃ ị̄</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̉ į̊ į̋ į̒ į̛̀ į̛́ į̛̂ į̛̃ į̛̄ į̛̆ į̛̇ į̛̈ į̛̉ į̛̊ į̛̋ į̛̌ į̛̒</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do any segments have colinear vectors? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-colinear-vectors">outline_colinear_vectors</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have colinear vectors:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt; -&gt; L&lt;&lt;406.0,617.0&gt;--&lt;406.0,617.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;107.0,104.0&gt;--&lt;109.0,327.0&gt;&gt; -&gt; L&lt;&lt;109.0,327.0&gt;--&lt;107.0,512.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;496.0,104.0&gt;--&lt;498.0,329.0&gt;&gt; -&gt; L&lt;&lt;498.0,329.0&gt;--&lt;496.0,512.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;496.0,551.0&gt;--&lt;396.0,553.0&gt;&gt; -&gt; L&lt;&lt;396.0,553.0&gt;--&lt;188.0,553.0&gt;&gt;

* Pi (U+03A0): L&lt;&lt;498.0,329.0&gt;--&lt;496.0,512.0&gt;&gt; -&gt; L&lt;&lt;496.0,512.0&gt;--&lt;496.0,551.0&gt;&gt;

* b (U+0062): L&lt;&lt;149.0,658.0&gt;--&lt;146.0,551.0&gt;&gt; -&gt; L&lt;&lt;146.0,551.0&gt;--&lt;145.0,343.0&gt;&gt;

* c_t: L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt; -&gt; L&lt;&lt;555.0,468.0&gt;--&lt;555.0,468.0&gt;&gt;

* d (U+0064): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,85.0&gt;&gt;

* d.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; -&gt; L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt;

* d.sc: L&lt;&lt;293.0,440.0&gt;--&lt;294.0,440.0&gt;&gt; -&gt; L&lt;&lt;294.0,440.0&gt;--&lt;294.0,440.0&gt;&gt;

* d.ss01: L&lt;&lt;398.0,658.0&gt;--&lt;396.0,557.0&gt;&gt; -&gt; L&lt;&lt;396.0,557.0&gt;--&lt;396.0,85.0&gt;&gt;

* d.ss02: L&lt;&lt;434.0,658.0&gt;--&lt;432.0,557.0&gt;&gt; -&gt; L&lt;&lt;432.0,557.0&gt;--&lt;432.0,85.0&gt;&gt;

* dcaron (U+010F): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,85.0&gt;&gt;

* dcaron.sc: L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; -&gt; L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt;

* dcaron.sc: L&lt;&lt;293.0,440.0&gt;--&lt;294.0,440.0&gt;&gt; -&gt; L&lt;&lt;294.0,440.0&gt;--&lt;294.0,440.0&gt;&gt;

* dcroat (U+0111): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,520.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;340.0,197.0&gt;--&lt;340.0,200.0&gt;&gt; -&gt; L&lt;&lt;340.0,200.0&gt;--&lt;340.0,206.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;340.0,200.0&gt;--&lt;340.0,206.0&gt;&gt; -&gt; L&lt;&lt;340.0,206.0&gt;--&lt;340.0,207.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,174.0&gt;--&lt;341.0,175.0&gt;&gt; -&gt; L&lt;&lt;341.0,175.0&gt;--&lt;341.0,182.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,175.0&gt;--&lt;341.0,182.0&gt;&gt; -&gt; L&lt;&lt;341.0,182.0&gt;--&lt;341.0,185.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,182.0&gt;--&lt;341.0,185.0&gt;&gt; -&gt; L&lt;&lt;341.0,185.0&gt;--&lt;341.0,190.0&gt;&gt;

* delta (U+03B4): L&lt;&lt;341.0,185.0&gt;--&lt;341.0,190.0&gt;&gt; -&gt; L&lt;&lt;341.0,190.0&gt;--&lt;341.0,192.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;0.0,231.0&gt;--&lt;83.0,239.0&gt;&gt; -&gt; L&lt;&lt;83.0,239.0&gt;--&lt;620.0,253.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;83.0,239.0&gt;--&lt;620.0,253.0&gt;&gt; -&gt; L&lt;&lt;620.0,253.0&gt;--&lt;702.0,253.0&gt;&gt;

* endash (U+2013): L&lt;&lt;0.0,231.0&gt;--&lt;80.0,239.0&gt;&gt; -&gt; L&lt;&lt;80.0,239.0&gt;--&lt;404.0,253.0&gt;&gt;

* endash (U+2013): L&lt;&lt;80.0,239.0&gt;--&lt;404.0,253.0&gt;&gt; -&gt; L&lt;&lt;404.0,253.0&gt;--&lt;486.0,253.0&gt;&gt;

* f_f: L&lt;&lt;156.0,385.0&gt;--&lt;358.0,387.0&gt;&gt; -&gt; L&lt;&lt;358.0,387.0&gt;--&lt;358.0,387.0&gt;&gt;

* f_f_i: L&lt;&lt;431.0,387.0&gt;--&lt;448.0,387.0&gt;&gt; -&gt; L&lt;&lt;448.0,387.0&gt;--&lt;672.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;448.0,387.0&gt;--&lt;672.0,395.0&gt;&gt; -&gt; L&lt;&lt;672.0,395.0&gt;--&lt;672.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;614.0,335.0&gt;--&lt;566.0,337.0&gt;&gt; -&gt; L&lt;&lt;566.0,337.0&gt;--&lt;430.0,340.0&gt;&gt;

* f_f_i: L&lt;&lt;672.0,395.0&gt;--&lt;672.0,395.0&gt;&gt; -&gt; L&lt;&lt;672.0,395.0&gt;--&lt;673.0,395.0&gt;&gt;

* f_f_i: L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt; -&gt; L&lt;&lt;686.0,389.0&gt;--&lt;686.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;426.0,387.0&gt;--&lt;567.0,389.0&gt;&gt; -&gt; L&lt;&lt;567.0,389.0&gt;--&lt;576.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;567.0,389.0&gt;--&lt;576.0,389.0&gt;&gt; -&gt; L&lt;&lt;576.0,389.0&gt;--&lt;576.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;576.0,334.0&gt;--&lt;564.0,335.0&gt;&gt; -&gt; L&lt;&lt;564.0,335.0&gt;--&lt;426.0,338.0&gt;&gt;

* f_f_l: L&lt;&lt;576.0,389.0&gt;--&lt;576.0,389.0&gt;&gt; -&gt; L&lt;&lt;576.0,389.0&gt;--&lt;588.0,389.0&gt;&gt;

* f_f_l: L&lt;&lt;703.0,658.0&gt;--&lt;700.0,557.0&gt;&gt; -&gt; L&lt;&lt;700.0,557.0&gt;--&lt;700.0,68.0&gt;&gt;

* f_i: L&lt;&lt;161.0,386.0&gt;--&lt;402.0,395.0&gt;&gt; -&gt; L&lt;&lt;402.0,395.0&gt;--&lt;402.0,395.0&gt;&gt;

* f_i: L&lt;&lt;402.0,395.0&gt;--&lt;402.0,395.0&gt;&gt; -&gt; L&lt;&lt;402.0,395.0&gt;--&lt;403.0,395.0&gt;&gt;

* f_l: L&lt;&lt;430.0,658.0&gt;--&lt;427.0,557.0&gt;&gt; -&gt; L&lt;&lt;427.0,557.0&gt;--&lt;427.0,68.0&gt;&gt;

* five.bsf: L&lt;&lt;119.0,439.0&gt;--&lt;351.0,440.0&gt;&gt; -&gt; L&lt;&lt;351.0,440.0&gt;--&lt;351.0,440.0&gt;&gt;

* five.btf: L&lt;&lt;173.0,616.0&gt;--&lt;417.0,617.0&gt;&gt; -&gt; L&lt;&lt;417.0,617.0&gt;--&lt;417.0,617.0&gt;&gt;

* h (U+0068): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* h.ss01: L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* h.ss02: L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* hbar (U+0127): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,502.0&gt;&gt;

* hcircumflex (U+0125): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,323.0&gt;&gt;

* hyphen (U+002D): L&lt;&lt;77.0,239.0&gt;--&lt;239.0,253.0&gt;&gt; -&gt; L&lt;&lt;239.0,253.0&gt;--&lt;288.0,253.0&gt;&gt;

* ij (U+0133): L&lt;&lt;380.0,393.0&gt;--&lt;378.0,314.0&gt;&gt; -&gt; L&lt;&lt;378.0,314.0&gt;--&lt;378.0,68.0&gt;&gt;

* j (U+006A): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* jcircumflex (U+0135): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* k (U+006B): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,198.0&gt;&gt;

* kappa (U+03BA): L&lt;&lt;146.0,388.0&gt;--&lt;144.0,287.0&gt;&gt; -&gt; L&lt;&lt;144.0,287.0&gt;--&lt;144.0,211.0&gt;&gt;

* l (U+006C): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lacute (U+013A): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lcaron (U+013E): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* lslash (U+0142): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,376.0&gt;&gt;

* nu (U+03BD): L&lt;&lt;97.0,384.0&gt;--&lt;118.0,318.0&gt;&gt; -&gt; L&lt;&lt;118.0,318.0&gt;--&lt;209.0,36.0&gt;&gt;

* omega (U+03C9): L&lt;&lt;285.0,318.0&gt;--&lt;314.0,318.0&gt;&gt; -&gt; L&lt;&lt;314.0,318.0&gt;--&lt;343.0,318.0&gt;&gt;

* omegatonos (U+03CE): L&lt;&lt;285.0,318.0&gt;--&lt;314.0,318.0&gt;&gt; -&gt; L&lt;&lt;314.0,318.0&gt;--&lt;343.0,318.0&gt;&gt;

* paragraph (U+00B6): L&lt;&lt;396.0,519.0&gt;--&lt;394.0,310.0&gt;&gt; -&gt; L&lt;&lt;394.0,310.0&gt;--&lt;396.0,148.0&gt;&gt;

* pi (U+03C0): L&lt;&lt;145.0,339.0&gt;--&lt;144.0,287.0&gt;&gt; -&gt; L&lt;&lt;144.0,287.0&gt;--&lt;144.0,0.0&gt;&gt;

* psi (U+03C8): L&lt;&lt;545.0,394.0&gt;--&lt;543.0,321.0&gt;&gt; -&gt; L&lt;&lt;543.0,321.0&gt;--&lt;540.0,166.0&gt;&gt;

* u (U+0075): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uacute (U+00FA): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ubreve (U+016D): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ucircumflex (U+00FB): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* udieresis (U+00FC): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* ugrave (U+00F9): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uhorn (U+01B0): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uhungarumlaut (U+0171): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* umacron (U+016B): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni006A0301: L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* uni0137 (U+0137): L&lt;&lt;146.0,658.0&gt;--&lt;144.0,557.0&gt;&gt; -&gt; L&lt;&lt;144.0,557.0&gt;--&lt;144.0,198.0&gt;&gt;

* uni013C (U+013C): L&lt;&lt;148.0,658.0&gt;--&lt;145.0,557.0&gt;&gt; -&gt; L&lt;&lt;145.0,557.0&gt;--&lt;145.0,68.0&gt;&gt;

* uni0237 (U+0237): L&lt;&lt;146.0,393.0&gt;--&lt;144.0,314.0&gt;&gt; -&gt; L&lt;&lt;144.0,314.0&gt;--&lt;144.0,68.0&gt;&gt;

* uni0256 (U+0256): L&lt;&lt;416.0,658.0&gt;--&lt;414.0,557.0&gt;&gt; -&gt; L&lt;&lt;414.0,557.0&gt;--&lt;414.0,-49.0&gt;&gt;

* uni03BC (U+03BC): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE5 (U+1EE5): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE7 (U+1EE7): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EE9 (U+1EE9): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EEB (U+1EEB): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EED (U+1EED): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EEF (U+1EEF): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uni1EF1 (U+1EF1): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* uogonek (U+0173): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* upsilon (U+03C5): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresis (U+03CB): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresistonos (U+03B0): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilontonos (U+03CD): L&lt;&lt;416.0,394.0&gt;--&lt;414.0,321.0&gt;&gt; -&gt; L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* uring (U+016F): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;

* utilde (U+0169): L&lt;&lt;399.0,394.0&gt;--&lt;397.0,321.0&gt;&gt; -&gt; L&lt;&lt;397.0,321.0&gt;--&lt;394.0,76.0&gt;&gt;
</code></pre>
 [code: found-colinear-vectors]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-jaggy-segments">outline_jaggy_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* d.sc: B&lt;&lt;368.0,375.0&gt;-&lt;329.0,399.0&gt;-&lt;279.0,401.0&gt;&gt;/L&lt;&lt;279.0,401.0&gt;--&lt;279.0,401.0&gt;&gt; = 2.2906100426384346

* d.sc: B&lt;&lt;409.5,27.0&gt;-&lt;349.0,-3.0&gt;-&lt;270.0,-5.0&gt;&gt;/L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; = 1.4502162909332779

* d.sc: L&lt;&lt;255.0,-5.0&gt;--&lt;255.0,-5.0&gt;&gt;/B&lt;&lt;255.0,-5.0&gt;-&lt;210.0,-3.0&gt;-&lt;181.0,-3.0&gt;&gt; = 2.5448043798130455

* dcaron.sc: B&lt;&lt;368.0,375.0&gt;-&lt;329.0,399.0&gt;-&lt;279.0,401.0&gt;&gt;/L&lt;&lt;279.0,401.0&gt;--&lt;279.0,401.0&gt;&gt; = 2.2906100426384346

* dcaron.sc: B&lt;&lt;409.5,27.0&gt;-&lt;349.0,-3.0&gt;-&lt;270.0,-5.0&gt;&gt;/L&lt;&lt;270.0,-5.0&gt;--&lt;270.0,-5.0&gt;&gt; = 1.4502162909332779

* dcaron.sc: L&lt;&lt;255.0,-5.0&gt;--&lt;255.0,-5.0&gt;&gt;/B&lt;&lt;255.0,-5.0&gt;-&lt;210.0,-3.0&gt;-&lt;181.0,-3.0&gt;&gt; = 2.5448043798130455

* f_f_l: L&lt;&lt;576.0,334.0&gt;--&lt;576.0,334.0&gt;&gt;/L&lt;&lt;576.0,334.0&gt;--&lt;564.0,335.0&gt;&gt; = 4.763641690726143

* p.sc: B&lt;&lt;295.5,380.5&gt;-&lt;272.0,406.0&gt;-&lt;233.0,408.0&gt;&gt;/L&lt;&lt;233.0,408.0&gt;--&lt;233.0,408.0&gt;&gt; = 2.935673446421099

* p.sc: L&lt;&lt;233.0,408.0&gt;--&lt;233.0,408.0&gt;&gt;/L&lt;&lt;233.0,408.0&gt;--&lt;181.0,407.0&gt;&gt; = 1.1017061152063952

* r.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* r.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* racute.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* racute.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* rcaron.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* rcaron.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247

* thorn.sc: B&lt;&lt;274.0,288.0&gt;-&lt;251.0,314.0&gt;-&lt;213.0,315.0&gt;&gt;/L&lt;&lt;213.0,315.0&gt;--&lt;213.0,315.0&gt;&gt; = 1.5074357587748821

* thorn.sc: L&lt;&lt;213.0,315.0&gt;--&lt;213.0,315.0&gt;&gt;/L&lt;&lt;213.0,315.0&gt;--&lt;163.0,314.0&gt;&gt; = 1.1457628381751443

* three (U+0033): B&lt;&lt;326.5,418.0&gt;-&lt;286.0,389.0&gt;-&lt;232.0,367.0&gt;&gt;/B&lt;&lt;232.0,367.0&gt;-&lt;270.0,374.0&gt;-&lt;306.0,374.0&gt;&gt; = 11.728870470964262

* three.lf: B&lt;&lt;213.5,430.5&gt;-&lt;177.0,400.0&gt;-&lt;134.0,377.0&gt;&gt;/B&lt;&lt;134.0,377.0&gt;-&lt;150.0,383.0&gt;-&lt;169.0,387.0&gt;&gt; = 7.585556012678239

* three.osf: B&lt;&lt;213.5,229.5&gt;-&lt;177.0,199.0&gt;-&lt;134.0,176.0&gt;&gt;/B&lt;&lt;134.0,176.0&gt;-&lt;150.0,182.0&gt;-&lt;169.0,186.0&gt;&gt; = 7.585556012678239

* three.tf: B&lt;&lt;285.5,430.5&gt;-&lt;249.0,400.0&gt;-&lt;206.0,377.0&gt;&gt;/B&lt;&lt;206.0,377.0&gt;-&lt;222.0,383.0&gt;-&lt;241.0,387.0&gt;&gt; = 7.585556012678239

* three.tosf: B&lt;&lt;279.5,229.5&gt;-&lt;243.0,199.0&gt;-&lt;200.0,176.0&gt;&gt;/B&lt;&lt;200.0,176.0&gt;-&lt;216.0,182.0&gt;-&lt;235.0,186.0&gt;&gt; = 7.585556012678239

* uni0157.sc: B&lt;&lt;288.5,375.5&gt;-&lt;265.0,397.0&gt;-&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt; = 3.270487923183572

* uni0157.sc: L&lt;&lt;230.0,399.0&gt;--&lt;230.0,399.0&gt;&gt;/L&lt;&lt;230.0,399.0&gt;--&lt;181.0,397.0&gt;&gt; = 2.3373058591238247
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any semi-vertical or semi-horizontal lines? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-semi-vertical">outline_semi_vertical</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have semi-vertical/semi-horizontal lines:</p>
<pre><code>* AE (U+00C6): L&lt;&lt;465.0,314.0&gt;--&lt;464.0,567.0&gt;&gt;

* CGPT: L&lt;&lt;226.0,506.0&gt;--&lt;225.0,331.0&gt;&gt;

* Psi (U+03A8): L&lt;&lt;170.0,539.0&gt;--&lt;171.0,386.0&gt;&gt;

* Sigma (U+03A3): L&lt;&lt;94.0,42.0&gt;--&lt;268.0,41.0&gt;&gt;

* ae.sc: L&lt;&lt;361.0,64.0&gt;--&lt;362.0,188.0&gt;&gt;

* ae.sc: L&lt;&lt;362.0,227.0&gt;--&lt;361.0,395.0&gt;&gt;

* b (U+0062): L&lt;&lt;145.0,315.0&gt;--&lt;144.0,79.0&gt;&gt;

* b (U+0062): L&lt;&lt;146.0,551.0&gt;--&lt;145.0,343.0&gt;&gt;

* c.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* cacute.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccaron.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccedilla.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* ccircumflex.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* cdotaccent.sc: L&lt;&lt;509.0,431.0&gt;--&lt;510.0,300.0&gt;&gt;

* emdash (U+2014): L&lt;&lt;695.0,202.0&gt;--&lt;6.0,198.0&gt;&gt;

* endash (U+2013): L&lt;&lt;480.0,196.0&gt;--&lt;6.0,192.0&gt;&gt;

* f_f: L&lt;&lt;432.0,388.0&gt;--&lt;573.0,389.0&gt;&gt;

* f_f_i: L&lt;&lt;162.0,385.0&gt;--&lt;358.0,386.0&gt;&gt;

* f_t: L&lt;&lt;165.0,385.0&gt;--&lt;322.0,386.0&gt;&gt;

* f_t: L&lt;&lt;422.0,388.0&gt;--&lt;552.0,389.0&gt;&gt;

* five.bsf: L&lt;&lt;119.0,439.0&gt;--&lt;351.0,440.0&gt;&gt;

* five.btf: L&lt;&lt;173.0,616.0&gt;--&lt;417.0,617.0&gt;&gt;

* oe.sc: L&lt;&lt;528.0,204.0&gt;--&lt;529.0,79.0&gt;&gt;

* pi (U+03C0): L&lt;&lt;0.0,385.0&gt;--&lt;146.0,384.0&gt;&gt;

* q (U+0071): L&lt;&lt;341.0,-164.0&gt;--&lt;342.0,52.0&gt;&gt;

* q (U+0071): L&lt;&lt;342.0,76.0&gt;--&lt;343.0,290.0&gt;&gt;

* thorn (U+00FE): L&lt;&lt;144.0,660.0&gt;--&lt;143.0,341.0&gt;&gt;

* uni03BC (U+03BC): L&lt;&lt;75.0,111.0&gt;--&lt;74.0,301.0&gt;&gt;

* upsilon (U+03C5): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresis (U+03CB): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilondieresistonos (U+03B0): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* upsilontonos (U+03CD): L&lt;&lt;414.0,321.0&gt;--&lt;413.0,130.0&gt;&gt;

* z (U+007A): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* z.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zacute (U+017A): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zacute.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zcaron (U+017E): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zcaron.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;

* zdotaccent (U+017C): L&lt;&lt;273.0,349.0&gt;--&lt;138.0,348.0&gt;&gt;

* zdotaccent.sc: L&lt;&lt;143.0,32.0&gt;--&lt;287.0,33.0&gt;&gt;
</code></pre>
 [code: found-semi-vertical]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-meta-script-lang-tags">googlefonts/meta/script_lang_tags</a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 37 | 37 | 314 | 16 | 270 | 0 | 
| 0% | 0% | 5% | 5% | 47% | 2% | 40% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
