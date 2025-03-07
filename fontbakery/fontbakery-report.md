## FontBakery report

fontbakery version: 0.13.2







## Check results



<details><summary>[9] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present, otherwise uses Font Family name (nameID 1) <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-consistent-family-name">opentype/family/consistent_family_name</a></summary>
    <div>







* 🔥 **FAIL** <p>2 different Font Family names were found:</p>
<ul>
<li>
<p>'OHamburgC' was found in:</p>
<ul>
<li>OHamburgC-14MU2[wght].ttf (nameID 1)</li>
<li>OHamburgC-Italic[opsz].ttf (nameID 16)</li>
</ul>
</li>
<li>
<p>'OHamburgC SC' was found in:</p>
<ul>
<li>OHamburgC-14MU2SC[wght].ttf (nameID 16)</li>
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
fonts/variable/OHamburgC-14MU2[wght].ttf: 53
fonts/variable/OHamburgC-14MU2SC[wght].ttf: 53
fonts/variable/OHamburgC-Italic[opsz].ttf: 50</p>
 [code: inconsistent-underline-thickness]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure VFs have 'ital' STAT axis. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-STAT-ital-axis">opentype/STAT/ital_axis</a></summary>
    <div>







* 🔥 **FAIL** <p>Font fonts/variable/OHamburgC-14MU2[wght].ttf lacks an 'ital' axis in the STAT table.</p>
 [code: missing-ital-axis]



* 🔥 **FAIL** <p>Font fonts/variable/OHamburgC-Italic[opsz].ttf lacks an 'ital' axis in the STAT table.</p>
 [code: missing-ital-axis]









</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check that family axis ranges are indentical <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-varfont-family-axis-ranges">opentype/varfont/family_axis_ranges</a></summary>
    <div>







* 🔥 **FAIL** <p>Variable axes ranges not matching between font files</p>
 [code: axis-range-mismatch]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Each font in a family must have the same set of vertical metrics values. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-vertical-metrics">family/vertical_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>sTypoAscender is not the same across the family:
OHamburgC: 920
OHamburgC SC Light: 920
OHamburgC ItalicD: 637</p>
 [code: sTypoAscender-mismatch]



* 🔥 **FAIL** <p>sTypoDescender is not the same across the family:
OHamburgC: -280
OHamburgC SC Light: -280
OHamburgC ItalicD: -230</p>
 [code: sTypoDescender-mismatch]



* 🔥 **FAIL** <p>sTypoLineGap is not the same across the family:
OHamburgC: 0
OHamburgC SC Light: 0
OHamburgC ItalicD: 333</p>
 [code: sTypoLineGap-mismatch]



* 🔥 **FAIL** <p>usWinAscent is not the same across the family:
OHamburgC: 920
OHamburgC SC Light: 920
OHamburgC ItalicD: 970</p>
 [code: usWinAscent-mismatch]



* 🔥 **FAIL** <p>usWinDescent is not the same across the family:
OHamburgC: 280
OHamburgC SC Light: 280
OHamburgC ItalicD: 230</p>
 [code: usWinDescent-mismatch]



* 🔥 **FAIL** <p>ascent is not the same across the family:
OHamburgC: 920
OHamburgC SC Light: 920
OHamburgC ItalicD: 970</p>
 [code: ascent-mismatch]



* 🔥 **FAIL** <p>descent is not the same across the family:
OHamburgC: -280
OHamburgC SC Light: -280
OHamburgC ItalicD: -230</p>
 [code: descent-mismatch]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure that all variable font files have the same set of axes and axis ranges. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#varfont-consistent-axes">varfont/consistent_axes</a></summary>
    <div>







* 🔥 **FAIL** <p>OHamburgC-14MU2[wght].ttf: lacks a 'opsz' variation axis.</p>
 [code: missing-axis]



* 🔥 **FAIL** <p>OHamburgC-14MU2SC[wght].ttf: lacks a 'opsz' variation axis.</p>
 [code: missing-axis]



* 🔥 **FAIL** <p>OHamburgC-Italic[opsz].ttf: lacks a 'wght' variation axis.</p>
 [code: missing-axis]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure Italic styles have Roman counterparts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-family-italics-have-roman-counterparts">googlefonts/family/italics_have_roman_counterparts</a></summary>
    <div>







* 🔥 **FAIL** <p>Italics missing a Roman counterpart: fonts/variable/OHamburgC-Italic[opsz].ttf</p>
 [code: missing-roman]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-use-typo-metrics">googlefonts/use_typo_metrics</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/variable/OHamburgC-14MU2[wght].ttf', 'fonts/variable/OHamburgC-14MU2SC[wght].ttf', 'fonts/variable/OHamburgC-Italic[opsz].ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Make sure all font files have the same version value. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-equal-font-versions">opentype/family/equal_font_versions</a></summary>
    <div>







* ⚠️ **WARN** <p>Version info differs among font files of the same font project.
These were the version values found:</p>
<ul>
<li>fonts/variable/OHamburgC-14MU2[wght].ttf: 1.0189971923828125</li>
<li>fonts/variable/OHamburgC-14MU2SC[wght].ttf: 1.0189971923828125</li>
<li>fonts/variable/OHamburgC-Italic[opsz].ttf: 1.0050048828125</li>
</ul>
 [code: mismatch]



</div>
</details>
</div>
</details>

<details><summary>[24] OHamburgC-Italic[opsz].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Axes and named instances fall within correct ranges? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-fvar-regular-coords-correct">opentype/fvar/regular_coords_correct</a></summary>
    <div>







* 🔥 **FAIL** <p>&quot;Regular&quot; instance not present.</p>
 [code: no-regular-instance]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1075, but got 970 instead</p>
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



* 🔥 **FAIL** <p>Name ID 17 (Typographic Subfamily Name) must contain 'Italic'.</p>
 [code: bad-typographicsubfamilyname]



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
    <summary>🔥 <b>FAIL</b> Check name ID 25 to end with "Italic" for Italic VFs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-valid-nameid25">googlefonts/metadata/valid_nameid25</a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 25 must end with &quot;Italic&quot; for Italic fonts.</p>
 [code: nameid25-missing-italic]



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
<td align="left"><strong>OHamburgC ItalicD</strong></td>
<td align="left"><strong>OHamburgC</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left"><strong>Italic</strong></td>
<td align="left"><strong>Regular</strong></td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left"><strong>OHamburgC ItalicD</strong></td>
<td align="left"><strong>OHamburgC Regular</strong></td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>OHamburgC-ItalicD</strong></td>
<td align="left"><strong>OHamburgC-Regular</strong></td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left"><strong>OHamburgC</strong></td>
<td align="left"><strong>N/A</strong></td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>ItalicD</strong></td>
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
    <summary>🔥 <b>FAIL</b> Check variable font instances <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-fvar-instances">googlefonts/fvar_instances</a></summary>
    <div>







* 🔥 **FAIL** <p>fvar instances are incorrect:</p>
<ul>
<li>Add missing instances</li>
<li>Delete additional instances</li>
</ul>
<table>
<thead>
<tr>
<th align="left">Name</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">ItalicT</td>
<td align="left">opsz=8.0</td>
<td align="left">N/A</td>
</tr>
<tr>
<td align="left">ItalicD</td>
<td align="left">opsz=24.0</td>
<td align="left">N/A</td>
</tr>
<tr>
<td align="left">Regular</td>
<td align="left">N/A</td>
<td align="left">opsz=24.0</td>
</tr>
</tbody>
</table>
 [code: bad-fvar-instances]



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
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-avar-table">mandatory_avar_table</a></summary>
    <div>







* ⚠️ **WARN** <p>This variable font does not have an avar table. Most variable fonts should include an avar table to correctly define axes progression rates.</p>
 [code: missing-avar]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* B (U+0042): L&lt;&lt;399.0,576.0&gt;--&lt;410.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* B (U+0042): L&lt;&lt;266.0,0.0&gt;--&lt;276.0,40.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;445.0,578.0&gt;--&lt;453.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;260.0,-3.0&gt;--&lt;265.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* L (U+004C): L&lt;&lt;223.0,0.0&gt;--&lt;233.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;133.0,104.0&gt;--&lt;93.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;741.0,512.0&gt;--&lt;701.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* P (U+0050): L&lt;&lt;418.0,618.0&gt;--&lt;389.0,584.0&gt;&gt; has the same coordinates as a previous segment.

* R (U+0052): L&lt;&lt;391.0,618.0&gt;--&lt;360.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* w (U+0077): L&lt;&lt;396.0,345.0&gt;--&lt;340.0,274.0&gt;&gt; has the same coordinates as a previous segment.

* three (U+0033): L&lt;&lt;48.0,126.0&gt;--&lt;40.0,156.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;152.0,20.0&gt;--&lt;141.0,-16.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;314.0,611.0&gt;--&lt;324.0,647.0&gt;&gt; has the same coordinates as a previous segment.
</code></pre>
 [code: overlapping-path-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
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
<pre><code>* D (U+0044): X=345.5,Y=617.0 (should be at cap-height 616?)

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

* H (U+0048): X=105.5,Y=2.0 (should be at baseline 0?)

* J (U+004A): X=-105.0,Y=-232.0 (should be at descender -230?)

* J (U+004A): X=-105.0,Y=-232.0 (should be at descender -230?)

* L (U+004C): X=101.5,Y=-0.5 (should be at baseline 0?)

* L (U+004C): X=297.5,Y=1.0 (should be at baseline 0?)

* P (U+0050): X=418.0,Y=618.0 (should be at cap-height 616?)

* P (U+0050): X=139.0,Y=618.0 (should be at cap-height 616?)

* P (U+0050): X=213.5,Y=616.5 (should be at cap-height 616?)

* P (U+0050): X=348.5,Y=616.5 (should be at cap-height 616?)

* P (U+0050): X=418.0,Y=618.0 (should be at cap-height 616?)

* Q (U+0051): X=670.0,Y=-232.0 (should be at descender -230?)

* Q (U+0051): X=670.0,Y=-232.0 (should be at descender -230?)

* R (U+0052): X=391.0,Y=618.0 (should be at cap-height 616?)

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

* a (U+0061): X=314.5,Y=400.0 (should be at x-height 402?)

* b (U+0062): X=80.0,Y=635.0 (should be at ascender 637?)

* b (U+0062): X=300.0,Y=404.0 (should be at x-height 402?)

* d (U+0064): X=324.5,Y=400.0 (should be at x-height 402?)

* f (U+0066): X=238.5,Y=617.0 (should be at cap-height 616?)

* h (U+0068): X=81.0,Y=636.0 (should be at ascender 637?)

* i (U+0069): X=207.0,Y=615.0 (should be at cap-height 616?)

* i (U+0069): X=132.5,Y=1.0 (should be at baseline 0?)

* j (U+006A): X=205.0,Y=615.0 (should be at cap-height 616?)

* k (U+006B): X=316.5,Y=-2.0 (should be at baseline 0?)

* n (U+006E): X=101.0,Y=-2.0 (should be at baseline 0?)

* p (U+0070): X=126.0,Y=-0.5 (should be at baseline 0?)

* q (U+0071): X=327.0,Y=403.0 (should be at x-height 402?)

* q (U+0071): X=324.5,Y=400.0 (should be at x-height 402?)

* r (U+0072): X=349.0,Y=401.0 (should be at x-height 402?)

* s (U+0073): X=137.0,Y=400.5 (should be at x-height 402?)

* u (U+0075): X=346.0,Y=404.0 (should be at x-height 402?)

* w (U+0077): X=318.0,Y=401.5 (should be at x-height 402?)

* x (U+0078): X=415.5,Y=400.5 (should be at x-height 402?)

* x (U+0078): X=144.0,Y=400.0 (should be at x-height 402?)

* y (U+0079): X=298.5,Y=400.5 (should be at x-height 402?)

* y (U+0079): X=232.0,Y=2.0 (should be at baseline 0?)

* z (U+007A): X=363.0,Y=401.0 (should be at x-height 402?)

* four (U+0034): X=401.0,Y=-1.0 (should be at baseline 0?)

* uni0308 (U+0308): X=146.0,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=213.5,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=291.0,Y=639.0 (should be at ascender 637?)

* uni0308 (U+0308): X=358.0,Y=639.0 (should be at ascender 637?)
</code></pre>
 [code: found-misalignments]



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

<details><summary>[22] OHamburgC-14MU2[wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Validates subfamilyNameID and postScriptNameID for the default instance record <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-varfont-valid-default-instance-nameids">opentype/varfont/valid_default_instance_nameids</a></summary>
    <div>







* 🔥 **FAIL** <p>'Light' instance has the same coordinates as the default instance; its subfamily name should be 'Regular'.</p>
<p>Note: If the default instance really is meant to be called 'Light', the problem may be that the font lacks NameID 17, which should probably be present and set to 'Light'.</p>
 [code: invalid-default-instance-subfamily-name]



* 🔥 **FAIL** <p>'Light' instance has the same coordinates as the default instance; its postscript name should be 'OHamburgC-Regular', instead of 'OHamburgC-Light'.</p>
 [code: invalid-default-instance-postscript-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1075, but got 920 instead</p>
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
    <summary>🔥 <b>FAIL</b> Checking file is named canonically. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-canonical-filename">googlefonts/canonical_filename</a></summary>
    <div>







* 🔥 **FAIL** <p>Expected &quot;OHamburgC[wght].ttf. Got OHamburgC-14MU2[wght].ttf.</p>
 [code: bad-filename]



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
<td align="left"><strong>OHamburgC</strong></td>
<td align="left"><strong>OHamburgC Light</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left">Regular</td>
<td align="left">Regular</td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left"><strong>OHamburgC Regular</strong></td>
<td align="left"><strong>OHamburgC Light</strong></td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>OHamburgC-Regular</strong></td>
<td align="left"><strong>OHamburgC-Light</strong></td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left"><strong>N/A</strong></td>
<td align="left"><strong>OHamburgC</strong></td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>N/A</strong></td>
<td align="left"><strong>Light</strong></td>
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
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-avar-table">mandatory_avar_table</a></summary>
    <div>







* ⚠️ **WARN** <p>This variable font does not have an avar table. Most variable fonts should include an avar table to correctly define axes progression rates.</p>
 [code: missing-avar]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* B (U+0042): L&lt;&lt;289.0,576.0&gt;--&lt;289.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* B (U+0042): L&lt;&lt;309.0,0.0&gt;--&lt;309.0,40.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Dcaron (U+010E): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Dcaron (U+010E): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Dcroat (U+0110): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Dcroat (U+0110): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* uni0189 (U+0189): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* uni0189 (U+0189): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Eth (U+00D0): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Eth (U+00D0): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* uni0191 (U+0191): L&lt;&lt;108.0,81.0&gt;--&lt;189.0,148.0&gt;&gt; has the same coordinates as a previous segment.

* L (U+004C): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lacute (U+0139): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lcaron (U+013D): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* uni013B (U+013B): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lslash (U+0141): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Nacute (U+0143): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Nacute (U+0143): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Ncaron (U+0147): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Ncaron (U+0147): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* uni0145 (U+0145): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* uni0145 (U+0145): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Ntilde (U+00D1): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Ntilde (U+00D1): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Eng (U+014A): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* P (U+0050): L&lt;&lt;279.0,618.0&gt;--&lt;260.0,584.0&gt;&gt; has the same coordinates as a previous segment.

* Thorn (U+00DE): L&lt;&lt;279.0,487.0&gt;--&lt;260.0,453.0&gt;&gt; has the same coordinates as a previous segment.

* R (U+0052): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* Racute (U+0154): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* Rcaron (U+0158): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* uni0156 (U+0156): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* uni1E9E (U+1E9E): L&lt;&lt;286.0,578.0&gt;--&lt;337.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* uni01B2 (U+01B2): L&lt;&lt;485.0,297.0&gt;--&lt;576.0,332.0&gt;&gt; has the same coordinates as a previous segment.

* a (U+0061): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aacute (U+00E1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* abreve (U+0103): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAF (U+1EAF): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB7 (U+1EB7): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB1 (U+1EB1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB3 (U+1EB3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB5 (U+1EB5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* acircumflex (U+00E2): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA5 (U+1EA5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAD (U+1EAD): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA7 (U+1EA7): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA9 (U+1EA9): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAB (U+1EAB): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* adieresis (U+00E4): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA1 (U+1EA1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* agrave (U+00E0): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA3 (U+1EA3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* amacron (U+0101): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aogonek (U+0105): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aring (U+00E5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* atilde (U+00E3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* b (U+0062): L&lt;&lt;450.0,221.0&gt;--&lt;376.0,188.0&gt;&gt; has the same coordinates as a previous segment.

* c (U+0063): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* cacute (U+0107): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccaron (U+010D): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccedilla (U+00E7): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccircumflex (U+0109): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* cdotaccent (U+010B): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* d (U+0064): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d (U+0064): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron (U+010F): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron (U+010F): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat (U+0111): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat (U+0111): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* uni0256 (U+0256): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* uni0256 (U+0256): L&lt;&lt;342.0,-55.0&gt;--&lt;414.0,-49.0&gt;&gt; has the same coordinates as a previous segment.

* uni025B (U+025B): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* eng (U+014B): L&lt;&lt;341.0,1.0&gt;--&lt;414.0,68.0&gt;&gt; has the same coordinates as a previous segment.

* uni0254 (U+0254): L&lt;&lt;201.0,17.0&gt;--&lt;187.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* p (U+0070): L&lt;&lt;371.0,174.0&gt;--&lt;450.0,205.0&gt;&gt; has the same coordinates as a previous segment.

* thorn (U+00FE): L&lt;&lt;371.0,174.0&gt;--&lt;450.0,205.0&gt;&gt; has the same coordinates as a previous segment.

* q (U+0071): L&lt;&lt;36.0,168.0&gt;--&lt;110.0,201.0&gt;&gt; has the same coordinates as a previous segment.

* q (U+0071): L&lt;&lt;341.0,-164.0&gt;--&lt;415.0,-164.0&gt;&gt; has the same coordinates as a previous segment.

* germandbls (U+00DF): L&lt;&lt;229.0,627.0&gt;--&lt;266.0,665.0&gt;&gt; has the same coordinates as a previous segment.

* uni028B (U+028B): L&lt;&lt;378.0,242.0&gt;--&lt;300.0,207.0&gt;&gt; has the same coordinates as a previous segment.

* a.calt1: L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt1: L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt1: L&lt;&lt;396.0,85.0&gt;--&lt;324.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* a.calt2: L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt2: L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt2: L&lt;&lt;432.0,85.0&gt;--&lt;360.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* c_t: L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat.sc: L&lt;&lt;242.0,406.0&gt;--&lt;255.0,435.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat.sc: L&lt;&lt;234.0,-2.0&gt;--&lt;245.0,27.0&gt;&gt; has the same coordinates as a previous segment.

* eth.sc: L&lt;&lt;243.0,407.0&gt;--&lt;255.0,435.0&gt;&gt; has the same coordinates as a previous segment.

* eth.sc: L&lt;&lt;234.0,-2.0&gt;--&lt;245.0,27.0&gt;&gt; has the same coordinates as a previous segment.

* lslash.sc: L&lt;&lt;215.0,0.0&gt;--&lt;215.0,29.0&gt;&gt; has the same coordinates as a previous segment.

* Beta (U+0392): L&lt;&lt;289.0,576.0&gt;--&lt;289.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* Beta (U+0392): L&lt;&lt;309.0,0.0&gt;--&lt;309.0,40.0&gt;&gt; has the same coordinates as a previous segment.

* Nu (U+039D): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Nu (U+039D): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Xi (U+039E): L&lt;&lt;325.0,55.0&gt;--&lt;325.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* Xi (U+039E): L&lt;&lt;341.0,616.0&gt;--&lt;321.0,560.0&gt;&gt; has the same coordinates as a previous segment.

* Pi (U+03A0): L&lt;&lt;288.0,553.0&gt;--&lt;288.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* Pi (U+03A0): L&lt;&lt;396.0,616.0&gt;--&lt;396.0,553.0&gt;&gt; has the same coordinates as a previous segment.

* Rho (U+03A1): L&lt;&lt;279.0,618.0&gt;--&lt;260.0,584.0&gt;&gt; has the same coordinates as a previous segment.

* beta (U+03B2): L&lt;&lt;150.0,-36.0&gt;--&lt;144.0,-36.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;230.0,-8.0&gt;-&lt;141.0,-8.0&gt;-&lt;93.0,46.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;93.0,46.0&gt;-&lt;45.0,100.0&gt;-&lt;45.0,185.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;45.0,185.0&gt;-&lt;45.0,276.0&gt;-&lt;93.0,334.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;93.0,334.0&gt;-&lt;141.0,392.0&gt;-&lt;230.0,392.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;230.0,392.0&gt;-&lt;323.0,392.0&gt;-&lt;373.0,337.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;373.0,337.0&gt;-&lt;423.0,282.0&gt;-&lt;423.0,196.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;423.0,196.0&gt;-&lt;423.0,107.0&gt;-&lt;373.0,49.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;373.0,49.5&gt;-&lt;323.0,-8.0&gt;-&lt;230.0,-8.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;127.0,208.0&gt;-&lt;127.0,129.0&gt;-&lt;154.0,78.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;154.0,78.5&gt;-&lt;181.0,28.0&gt;-&lt;238.0,28.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;238.0,28.0&gt;-&lt;291.0,28.0&gt;-&lt;316.0,69.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;316.0,69.0&gt;-&lt;341.0,110.0&gt;-&lt;341.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;341.0,174.0&gt;-&lt;341.0,254.0&gt;-&lt;311.5,305.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;311.5,305.0&gt;-&lt;282.0,356.0&gt;-&lt;222.0,356.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;222.0,356.0&gt;-&lt;173.0,356.0&gt;-&lt;150.0,314.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;150.0,314.5&gt;-&lt;127.0,273.0&gt;-&lt;127.0,208.0&gt;&gt; has the same coordinates as a previous segment.

* iota (U+03B9): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* xi (U+03BE): L&lt;&lt;295.0,321.0&gt;--&lt;305.0,276.0&gt;&gt; has the same coordinates as a previous segment.

* rho (U+03C1): L&lt;&lt;335.0,210.0&gt;--&lt;414.0,241.0&gt;&gt; has the same coordinates as a previous segment.

* rho (U+03C1): L&lt;&lt;53.0,206.0&gt;--&lt;134.0,240.0&gt;&gt; has the same coordinates as a previous segment.

* phi (U+03C6): L&lt;&lt;236.0,188.0&gt;--&lt;306.0,215.0&gt;&gt; has the same coordinates as a previous segment.

* iotatonos (U+03AF): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* iotadieresis (U+03CA): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* iotadieresistonos (U+0390): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* three (U+0033): L&lt;&lt;140.0,316.0&gt;--&lt;121.0,347.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;245.0,24.0&gt;--&lt;245.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;252.0,591.0&gt;--&lt;252.0,625.0&gt;&gt; has the same coordinates as a previous segment.

* two.bsf: L&lt;&lt;207.0,439.0&gt;--&lt;208.0,399.0&gt;&gt; has the same coordinates as a previous segment.

* three.bsf: L&lt;&lt;235.0,439.0&gt;--&lt;218.0,399.0&gt;&gt; has the same coordinates as a previous segment.

* five.bsf: L&lt;&lt;246.0,-148.0&gt;--&lt;233.0,-188.0&gt;&gt; has the same coordinates as a previous segment.

* two.btf: L&lt;&lt;297.0,625.0&gt;--&lt;298.0,585.0&gt;&gt; has the same coordinates as a previous segment.

* three.btf: L&lt;&lt;308.0,627.0&gt;--&lt;291.0,587.0&gt;&gt; has the same coordinates as a previous segment.

* five.btf: L&lt;&lt;300.0,29.0&gt;--&lt;287.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* three.lf: L&lt;&lt;81.0,332.0&gt;--&lt;65.0,362.0&gt;&gt; has the same coordinates as a previous segment.

* eight.lf: L&lt;&lt;212.0,25.0&gt;--&lt;212.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.lf: L&lt;&lt;218.0,616.0&gt;--&lt;218.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.osf: L&lt;&lt;81.0,131.0&gt;--&lt;65.0,161.0&gt;&gt; has the same coordinates as a previous segment.

* eight.osf: L&lt;&lt;212.0,25.0&gt;--&lt;212.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.osf: L&lt;&lt;218.0,616.0&gt;--&lt;218.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.tf: L&lt;&lt;153.0,332.0&gt;--&lt;137.0,362.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tf: L&lt;&lt;235.0,25.0&gt;--&lt;235.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tf: L&lt;&lt;241.0,616.0&gt;--&lt;241.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.tosf: L&lt;&lt;147.0,131.0&gt;--&lt;131.0,161.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tosf: L&lt;&lt;236.0,25.0&gt;--&lt;236.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tosf: L&lt;&lt;242.0,616.0&gt;--&lt;242.0,652.0&gt;&gt; has the same coordinates as a previous segment.
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

- a.calt1

- a.calt2

- d.calt1

- d.calt2

- e.calt1

- e.calt2

- eight.bsf

- eight.btf

- five.bsf

- five.btf

- four.bsf

- four.btf

- h.calt1

- h.calt2

- n.calt1

- n.calt2

- nine.bsf

- nine.btf

- one.bsf

- one.btf

- r.calt1

- r.calt2

- s.calt1

- s.calt2

- seven.bsf

- seven.btf

- six.bsf

- six.btf

- t.calt1

- t.calt2

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







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
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
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: tifinagh, cherokee, math, coptic</li>
<li>U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: hebrew, tifinagh, math, old-permic, tai-le, malayalam, todhri, syriac, coptic, canadian-aboriginal, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
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
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
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
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-direction">outline_direction</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* Atilde (U+00C3) has a counter-clockwise outer contour

* Itilde (U+0128) has a counter-clockwise outer contour

* Ntilde (U+00D1) has a counter-clockwise outer contour

* Otilde (U+00D5) has a counter-clockwise outer contour

* Utilde (U+0168) has a counter-clockwise outer contour

* atilde (U+00E3) has a counter-clockwise outer contour

* atilde.sc has a counter-clockwise outer contour

* epsilon (U+03B5) has a counter-clockwise outer contour

* epsilon (U+03B5) has a path with no bounds (probably a single point)

* epsilontonos (U+03AD) has a counter-clockwise outer contour

* epsilontonos (U+03AD) has a path with no bounds (probably a single point)

* itilde (U+0129) has a counter-clockwise outer contour

* itilde.sc has a counter-clockwise outer contour

* ntilde (U+00F1) has a counter-clockwise outer contour

* ntilde.sc has a counter-clockwise outer contour

* otilde (U+00F5) has a counter-clockwise outer contour

* otilde.sc has a counter-clockwise outer contour

* tildecomb (U+0303) has a counter-clockwise outer contour

* tildecomb.case has a counter-clockwise outer contour

* tildecomb.sc has a counter-clockwise outer contour

* uni03020303 has a counter-clockwise outer contour

* uni03020303.sc has a counter-clockwise outer contour

* uni03060303 has a counter-clockwise outer contour

* uni03060303.sc has a counter-clockwise outer contour

* uni1EAA (U+1EAA) has a counter-clockwise outer contour

* uni1EAB (U+1EAB) has a counter-clockwise outer contour

* uni1EAB.sc has a counter-clockwise outer contour

* uni1EB4 (U+1EB4) has a counter-clockwise outer contour

* uni1EB5 (U+1EB5) has a counter-clockwise outer contour

* uni1EB5.sc has a counter-clockwise outer contour

* uni1EBC (U+1EBC) has a counter-clockwise outer contour

* uni1EBD (U+1EBD) has a counter-clockwise outer contour

* uni1EBD.sc has a counter-clockwise outer contour

* uni1EC4 (U+1EC4) has a counter-clockwise outer contour

* uni1EC5 (U+1EC5) has a counter-clockwise outer contour

* uni1EC5.sc has a counter-clockwise outer contour

* uni1ED6 (U+1ED6) has a counter-clockwise outer contour

* uni1ED7 (U+1ED7) has a counter-clockwise outer contour

* uni1ED7.sc has a counter-clockwise outer contour

* uni1EE0 (U+1EE0) has a counter-clockwise outer contour

* uni1EE1 (U+1EE1) has a counter-clockwise outer contour

* uni1EE1.sc has a counter-clockwise outer contour

* uni1EEE (U+1EEE) has a counter-clockwise outer contour

* uni1EEF (U+1EEF) has a counter-clockwise outer contour

* uni1EEF.sc has a counter-clockwise outer contour

* uni1EF8 (U+1EF8) has a counter-clockwise outer contour

* uni1EF9 (U+1EF9) has a counter-clockwise outer contour

* uni1EF9.sc has a counter-clockwise outer contour

* utilde (U+0169) has a counter-clockwise outer contour

* utilde.sc has a counter-clockwise outer contour
</code></pre>
 [code: ccw-outer-contour]



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

<details><summary>[18] OHamburgC-14MU2SC[wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#family-win-ascent-and-descent">family/win_ascent_and_descent</a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1075, but got 920 instead</p>
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
    <summary>🔥 <b>FAIL</b> Checking file is named canonically. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-canonical-filename">googlefonts/canonical_filename</a></summary>
    <div>







* 🔥 **FAIL** <p>Expected &quot;OHamburgCSC[wght].ttf. Got OHamburgC-14MU2SC[wght].ttf.</p>
 [code: bad-filename]



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
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-avar-table">mandatory_avar_table</a></summary>
    <div>







* ⚠️ **WARN** <p>This variable font does not have an avar table. Most variable fonts should include an avar table to correctly define axes progression rates.</p>
 [code: missing-avar]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check there are no overlapping path segments <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#overlapping-path-segments">overlapping_path_segments</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have overlapping path segments:</p>
<pre><code>* B (U+0042): L&lt;&lt;289.0,576.0&gt;--&lt;289.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* B (U+0042): L&lt;&lt;309.0,0.0&gt;--&lt;309.0,40.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* D (U+0044): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Dcaron (U+010E): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Dcaron (U+010E): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Dcroat (U+0110): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Dcroat (U+0110): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* uni0189 (U+0189): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* uni0189 (U+0189): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* Eth (U+00D0): L&lt;&lt;315.0,578.0&gt;--&lt;331.0,619.0&gt;&gt; has the same coordinates as a previous segment.

* Eth (U+00D0): L&lt;&lt;304.0,-3.0&gt;--&lt;318.0,38.0&gt;&gt; has the same coordinates as a previous segment.

* uni0191 (U+0191): L&lt;&lt;108.0,81.0&gt;--&lt;189.0,148.0&gt;&gt; has the same coordinates as a previous segment.

* L (U+004C): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lacute (U+0139): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lcaron (U+013D): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* uni013B (U+013B): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* Lslash (U+0141): L&lt;&lt;268.0,0.0&gt;--&lt;268.0,41.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* N (U+004E): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Nacute (U+0143): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Nacute (U+0143): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Ncaron (U+0147): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Ncaron (U+0147): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* uni0145 (U+0145): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* uni0145 (U+0145): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Ntilde (U+00D1): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Ntilde (U+00D1): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Eng (U+014A): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* P (U+0050): L&lt;&lt;279.0,618.0&gt;--&lt;260.0,584.0&gt;&gt; has the same coordinates as a previous segment.

* Thorn (U+00DE): L&lt;&lt;279.0,487.0&gt;--&lt;260.0,453.0&gt;&gt; has the same coordinates as a previous segment.

* R (U+0052): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* Racute (U+0154): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* Rcaron (U+0158): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* uni0156 (U+0156): L&lt;&lt;271.0,618.0&gt;--&lt;252.0,576.0&gt;&gt; has the same coordinates as a previous segment.

* uni1E9E (U+1E9E): L&lt;&lt;286.0,578.0&gt;--&lt;337.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* uni01B2 (U+01B2): L&lt;&lt;485.0,297.0&gt;--&lt;576.0,332.0&gt;&gt; has the same coordinates as a previous segment.

* a (U+0061): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aacute (U+00E1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* abreve (U+0103): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAF (U+1EAF): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB7 (U+1EB7): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB1 (U+1EB1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB3 (U+1EB3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EB5 (U+1EB5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* acircumflex (U+00E2): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA5 (U+1EA5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAD (U+1EAD): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA7 (U+1EA7): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA9 (U+1EA9): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EAB (U+1EAB): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* adieresis (U+00E4): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA1 (U+1EA1): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* agrave (U+00E0): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* uni1EA3 (U+1EA3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* amacron (U+0101): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aogonek (U+0105): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* aring (U+00E5): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* atilde (U+00E3): L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* b (U+0062): L&lt;&lt;450.0,221.0&gt;--&lt;376.0,188.0&gt;&gt; has the same coordinates as a previous segment.

* c (U+0063): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* cacute (U+0107): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccaron (U+010D): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccedilla (U+00E7): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* ccircumflex (U+0109): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* cdotaccent (U+010B): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* d (U+0064): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d (U+0064): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron (U+010F): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* dcaron (U+010F): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat (U+0111): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat (U+0111): L&lt;&lt;414.0,85.0&gt;--&lt;342.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* uni0256 (U+0256): L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* uni0256 (U+0256): L&lt;&lt;342.0,-55.0&gt;--&lt;414.0,-49.0&gt;&gt; has the same coordinates as a previous segment.

* uni025B (U+025B): L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* eng (U+014B): L&lt;&lt;341.0,1.0&gt;--&lt;414.0,68.0&gt;&gt; has the same coordinates as a previous segment.

* uni0254 (U+0254): L&lt;&lt;201.0,17.0&gt;--&lt;187.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* p (U+0070): L&lt;&lt;371.0,174.0&gt;--&lt;450.0,205.0&gt;&gt; has the same coordinates as a previous segment.

* thorn (U+00FE): L&lt;&lt;371.0,174.0&gt;--&lt;450.0,205.0&gt;&gt; has the same coordinates as a previous segment.

* q (U+0071): L&lt;&lt;36.0,168.0&gt;--&lt;110.0,201.0&gt;&gt; has the same coordinates as a previous segment.

* q (U+0071): L&lt;&lt;341.0,-164.0&gt;--&lt;415.0,-164.0&gt;&gt; has the same coordinates as a previous segment.

* germandbls (U+00DF): L&lt;&lt;229.0,627.0&gt;--&lt;266.0,665.0&gt;&gt; has the same coordinates as a previous segment.

* uni028B (U+028B): L&lt;&lt;378.0,242.0&gt;--&lt;300.0,207.0&gt;&gt; has the same coordinates as a previous segment.

* a.calt1: L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt1: L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt1: L&lt;&lt;396.0,85.0&gt;--&lt;324.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* a.calt2: L&lt;&lt;115.0,110.0&gt;--&lt;36.0,94.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt2: L&lt;&lt;113.0,220.0&gt;--&lt;36.0,189.0&gt;&gt; has the same coordinates as a previous segment.

* d.calt2: L&lt;&lt;432.0,85.0&gt;--&lt;360.0,58.0&gt;&gt; has the same coordinates as a previous segment.

* c_t: L&lt;&lt;213.0,367.0&gt;--&lt;227.0,395.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat.sc: L&lt;&lt;242.0,406.0&gt;--&lt;255.0,435.0&gt;&gt; has the same coordinates as a previous segment.

* dcroat.sc: L&lt;&lt;234.0,-2.0&gt;--&lt;245.0,27.0&gt;&gt; has the same coordinates as a previous segment.

* eth.sc: L&lt;&lt;243.0,407.0&gt;--&lt;255.0,435.0&gt;&gt; has the same coordinates as a previous segment.

* eth.sc: L&lt;&lt;234.0,-2.0&gt;--&lt;245.0,27.0&gt;&gt; has the same coordinates as a previous segment.

* lslash.sc: L&lt;&lt;215.0,0.0&gt;--&lt;215.0,29.0&gt;&gt; has the same coordinates as a previous segment.

* Beta (U+0392): L&lt;&lt;289.0,576.0&gt;--&lt;289.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* Beta (U+0392): L&lt;&lt;309.0,0.0&gt;--&lt;309.0,40.0&gt;&gt; has the same coordinates as a previous segment.

* Nu (U+039D): L&lt;&lt;148.0,104.0&gt;--&lt;108.0,104.0&gt;&gt; has the same coordinates as a previous segment.

* Nu (U+039D): L&lt;&lt;648.0,512.0&gt;--&lt;608.0,512.0&gt;&gt; has the same coordinates as a previous segment.

* Xi (U+039E): L&lt;&lt;325.0,55.0&gt;--&lt;325.0,0.0&gt;&gt; has the same coordinates as a previous segment.

* Xi (U+039E): L&lt;&lt;341.0,616.0&gt;--&lt;321.0,560.0&gt;&gt; has the same coordinates as a previous segment.

* Pi (U+03A0): L&lt;&lt;288.0,553.0&gt;--&lt;288.0,616.0&gt;&gt; has the same coordinates as a previous segment.

* Pi (U+03A0): L&lt;&lt;396.0,616.0&gt;--&lt;396.0,553.0&gt;&gt; has the same coordinates as a previous segment.

* Rho (U+03A1): L&lt;&lt;279.0,618.0&gt;--&lt;260.0,584.0&gt;&gt; has the same coordinates as a previous segment.

* beta (U+03B2): L&lt;&lt;150.0,-36.0&gt;--&lt;144.0,-36.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;230.0,-8.0&gt;-&lt;141.0,-8.0&gt;-&lt;93.0,46.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;93.0,46.0&gt;-&lt;45.0,100.0&gt;-&lt;45.0,185.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;45.0,185.0&gt;-&lt;45.0,276.0&gt;-&lt;93.0,334.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;93.0,334.0&gt;-&lt;141.0,392.0&gt;-&lt;230.0,392.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;230.0,392.0&gt;-&lt;323.0,392.0&gt;-&lt;373.0,337.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;373.0,337.0&gt;-&lt;423.0,282.0&gt;-&lt;423.0,196.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;423.0,196.0&gt;-&lt;423.0,107.0&gt;-&lt;373.0,49.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;373.0,49.5&gt;-&lt;323.0,-8.0&gt;-&lt;230.0,-8.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;127.0,208.0&gt;-&lt;127.0,129.0&gt;-&lt;154.0,78.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;154.0,78.5&gt;-&lt;181.0,28.0&gt;-&lt;238.0,28.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;238.0,28.0&gt;-&lt;291.0,28.0&gt;-&lt;316.0,69.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;316.0,69.0&gt;-&lt;341.0,110.0&gt;-&lt;341.0,174.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;341.0,174.0&gt;-&lt;341.0,254.0&gt;-&lt;311.5,305.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;311.5,305.0&gt;-&lt;282.0,356.0&gt;-&lt;222.0,356.0&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;222.0,356.0&gt;-&lt;173.0,356.0&gt;-&lt;150.0,314.5&gt;&gt; has the same coordinates as a previous segment.

* delta (U+03B4): B&lt;&lt;150.0,314.5&gt;-&lt;127.0,273.0&gt;-&lt;127.0,208.0&gt;&gt; has the same coordinates as a previous segment.

* iota (U+03B9): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* xi (U+03BE): L&lt;&lt;295.0,321.0&gt;--&lt;305.0,276.0&gt;&gt; has the same coordinates as a previous segment.

* rho (U+03C1): L&lt;&lt;335.0,210.0&gt;--&lt;414.0,241.0&gt;&gt; has the same coordinates as a previous segment.

* rho (U+03C1): L&lt;&lt;53.0,206.0&gt;--&lt;134.0,240.0&gt;&gt; has the same coordinates as a previous segment.

* phi (U+03C6): L&lt;&lt;236.0,188.0&gt;--&lt;306.0,215.0&gt;&gt; has the same coordinates as a previous segment.

* iotatonos (U+03AF): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* iotadieresis (U+03CA): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* iotadieresistonos (U+0390): L&lt;&lt;78.0,79.0&gt;--&lt;151.0,92.0&gt;&gt; has the same coordinates as a previous segment.

* three (U+0033): L&lt;&lt;140.0,316.0&gt;--&lt;121.0,347.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;245.0,24.0&gt;--&lt;245.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight (U+0038): L&lt;&lt;252.0,591.0&gt;--&lt;252.0,625.0&gt;&gt; has the same coordinates as a previous segment.

* two.bsf: L&lt;&lt;207.0,439.0&gt;--&lt;208.0,399.0&gt;&gt; has the same coordinates as a previous segment.

* three.bsf: L&lt;&lt;235.0,439.0&gt;--&lt;218.0,399.0&gt;&gt; has the same coordinates as a previous segment.

* five.bsf: L&lt;&lt;246.0,-148.0&gt;--&lt;233.0,-188.0&gt;&gt; has the same coordinates as a previous segment.

* two.btf: L&lt;&lt;297.0,625.0&gt;--&lt;298.0,585.0&gt;&gt; has the same coordinates as a previous segment.

* three.btf: L&lt;&lt;308.0,627.0&gt;--&lt;291.0,587.0&gt;&gt; has the same coordinates as a previous segment.

* five.btf: L&lt;&lt;300.0,29.0&gt;--&lt;287.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* three.lf: L&lt;&lt;81.0,332.0&gt;--&lt;65.0,362.0&gt;&gt; has the same coordinates as a previous segment.

* eight.lf: L&lt;&lt;212.0,25.0&gt;--&lt;212.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.lf: L&lt;&lt;218.0,616.0&gt;--&lt;218.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.osf: L&lt;&lt;81.0,131.0&gt;--&lt;65.0,161.0&gt;&gt; has the same coordinates as a previous segment.

* eight.osf: L&lt;&lt;212.0,25.0&gt;--&lt;212.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.osf: L&lt;&lt;218.0,616.0&gt;--&lt;218.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.tf: L&lt;&lt;153.0,332.0&gt;--&lt;137.0,362.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tf: L&lt;&lt;235.0,25.0&gt;--&lt;235.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tf: L&lt;&lt;241.0,616.0&gt;--&lt;241.0,652.0&gt;&gt; has the same coordinates as a previous segment.

* three.tosf: L&lt;&lt;147.0,131.0&gt;--&lt;131.0,161.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tosf: L&lt;&lt;236.0,25.0&gt;--&lt;236.0,-11.0&gt;&gt; has the same coordinates as a previous segment.

* eight.tosf: L&lt;&lt;242.0,616.0&gt;--&lt;242.0,652.0&gt;&gt; has the same coordinates as a previous segment.
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

- a.calt1

- a.calt2

- d.calt1

- d.calt2

- e.calt1

- e.calt2

- eight.bsf

- eight.btf

- five.bsf

- five.btf

- four.bsf

- four.btf

- h.calt1

- h.calt2

- n.calt1

- n.calt2

- nine.bsf

- nine.btf

- one.bsf

- one.btf

- r.calt1

- r.calt2

- s.calt1

- s.calt2

- seven.bsf

- seven.btf

- six.bsf

- six.btf

- t.calt1

- t.calt2

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







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
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
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: tifinagh, cherokee, math, coptic</li>
<li>U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: hebrew, tifinagh, math, old-permic, tai-le, malayalam, todhri, syriac, coptic, canadian-aboriginal, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
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
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
<td align="left">en_Latn (English)</td>
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
<td align="left">When shaping the text 'ì' and shaping the text 'ì' with features: smcp, the output is expected to be different, but was the same</td>
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
<td align="left">When shaping the text 'ò' and shaping the text 'ò' with features: smcp, the output is expected to be different, but was the same</td>
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
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-direction">outline_direction</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* Atilde (U+00C3) has a counter-clockwise outer contour

* Itilde (U+0128) has a counter-clockwise outer contour

* Ntilde (U+00D1) has a counter-clockwise outer contour

* Otilde (U+00D5) has a counter-clockwise outer contour

* Utilde (U+0168) has a counter-clockwise outer contour

* atilde (U+00E3) has a counter-clockwise outer contour

* atilde.sc has a counter-clockwise outer contour

* epsilon (U+03B5) has a counter-clockwise outer contour

* epsilon (U+03B5) has a path with no bounds (probably a single point)

* epsilontonos (U+03AD) has a counter-clockwise outer contour

* epsilontonos (U+03AD) has a path with no bounds (probably a single point)

* itilde (U+0129) has a counter-clockwise outer contour

* itilde.sc has a counter-clockwise outer contour

* ntilde (U+00F1) has a counter-clockwise outer contour

* ntilde.sc has a counter-clockwise outer contour

* otilde (U+00F5) has a counter-clockwise outer contour

* otilde.sc has a counter-clockwise outer contour

* tildecomb (U+0303) has a counter-clockwise outer contour

* tildecomb.case has a counter-clockwise outer contour

* tildecomb.sc has a counter-clockwise outer contour

* uni03020303 has a counter-clockwise outer contour

* uni03020303.sc has a counter-clockwise outer contour

* uni03060303 has a counter-clockwise outer contour

* uni03060303.sc has a counter-clockwise outer contour

* uni1EAA (U+1EAA) has a counter-clockwise outer contour

* uni1EAB (U+1EAB) has a counter-clockwise outer contour

* uni1EAB.sc has a counter-clockwise outer contour

* uni1EB4 (U+1EB4) has a counter-clockwise outer contour

* uni1EB5 (U+1EB5) has a counter-clockwise outer contour

* uni1EB5.sc has a counter-clockwise outer contour

* uni1EBC (U+1EBC) has a counter-clockwise outer contour

* uni1EBD (U+1EBD) has a counter-clockwise outer contour

* uni1EBD.sc has a counter-clockwise outer contour

* uni1EC4 (U+1EC4) has a counter-clockwise outer contour

* uni1EC5 (U+1EC5) has a counter-clockwise outer contour

* uni1EC5.sc has a counter-clockwise outer contour

* uni1ED6 (U+1ED6) has a counter-clockwise outer contour

* uni1ED7 (U+1ED7) has a counter-clockwise outer contour

* uni1ED7.sc has a counter-clockwise outer contour

* uni1EE0 (U+1EE0) has a counter-clockwise outer contour

* uni1EE1 (U+1EE1) has a counter-clockwise outer contour

* uni1EE1.sc has a counter-clockwise outer contour

* uni1EEE (U+1EEE) has a counter-clockwise outer contour

* uni1EEF (U+1EEF) has a counter-clockwise outer contour

* uni1EEF.sc has a counter-clockwise outer contour

* uni1EF8 (U+1EF8) has a counter-clockwise outer contour

* uni1EF9 (U+1EF9) has a counter-clockwise outer contour

* uni1EF9.sc has a counter-clockwise outer contour

* utilde (U+0169) has a counter-clockwise outer contour

* utilde.sc has a counter-clockwise outer contour
</code></pre>
 [code: ccw-outer-contour]



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
| 0 | 0 | 43 | 30 | 268 | 19 | 314 | 0 | 
| 0% | 0% | 6% | 4% | 40% | 3% | 47% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
