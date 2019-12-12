USE [ChemAnaLystDemo]
GO
SET IDENTITY_INSERT [dbo].[SA_Category] ON 

INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (15, N'Feedstock', N'Chemical Database, Feedstock Market, India Feedstock market', N'Feedstock market database', N'India''s largest chemical database', NULL, CAST(0x0000AAD201067575 AS DateTime), N'Feed Stocks.jpg')
INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (16, N'Bulk Chemical and Fertilizer', N'Bulk Chemical and Fertilizer, Chemical Database, Bulk Chemical and Fertilizer market', N'Bulk Chemical and Fertilizer database', N'Bulk Chemical and Fertilizer database', NULL, CAST(0x0000AAD2010716A7 AS DateTime), N'Bulk Chemicals.jpg')
INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (17, N'Elastomer', N'Elastomer chemical database, Elastomer market', N'Elastomer chemical database', N'Elastomer chemical database', NULL, CAST(0x0000AAD201075AFA AS DateTime), N'Elastomers.jpg')
INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (18, N'Polymer & Resin', N'Polymer & Resin chemical database, Polymer & Resin market', N'Polymer & Resin chemical database', N'Polymer & Resin chemical database', NULL, CAST(0x0000AAD20107A42F AS DateTime), N'Polymer & resin.jpg')
INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (19, N'Specialty Chemical', N'Specialty Chemical database, Specialty Chemical market', N'Specialty Chemical database', N'Specialty Chemical database', NULL, CAST(0x0000AAD20107E201 AS DateTime), N'Speciality Chemicals.jpg')
INSERT [dbo].[SA_Category] ([id], [CategoryName], [CategoryDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [CategoryImg]) VALUES (20, N'Petrochemicals', N'Petrochemicals Chemical database, Petrochemicals market', N'Petrochemicals Chemical database', N'Petrochemicals Chemical database', NULL, CAST(0x0000AAD201083254 AS DateTime), N'Petrochemicals.jpg')
SET IDENTITY_INSERT [dbo].[SA_Category] OFF
SET IDENTITY_INSERT [dbo].[SA_Commentary] ON 

INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (19, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of Phenol have changed from INR 98295 to INR 97590/MT on 17<sup>th</sup> June on behalf of change in prices of benzene in domestic market. The prices of benzene are expected to go down in the coming weeks which may result in decrease of price of Phenol.<o:p></o:p></span></p>
', NULL, NULL, 6, CAST(0x0000AA7300C5C100 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (20, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of phenol have changed from INR 97590 to INR 96215/MT on 24<sup>th</sup> June because of decrease in prices by SI Group due to on tightening of supply. The price has remained constant throughout the week. <o:p></o:p></span></p>', NULL, NULL, 6, CAST(0x0000AA7A00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (21, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:
11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">The prices of Phenol has decline during the week on account of decline in prices of benzene in domestic market, the prices reported for the week is INR 95180 /MT.</span></p>
', NULL, NULL, 6, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (22, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">&nbsp;The current prices of Phenol is INR 95180 /MT and no changes in prices have been recorded during the week</span></p>
', NULL, NULL, 6, CAST(0x0000AA8800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (23, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of Phenol have jump during the week from INR 95180 to 95904 /MT, the <span style="mso-spacerun:yes">&nbsp;</span>increase in price is reported on account of change in demand dynamics in domestic market. The Demand is volatile and expected to be stable in the coming weeks.<o:p></o:p></span></p>', NULL, NULL, 6, CAST(0x0000AA8F00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (24, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The price of phenol during the week is INR 95904 /MT and no changes in prices have been recorded during the week.<o:p></o:p></span></p>', NULL, NULL, 6, CAST(0x0000AA9600C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (25, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Phenol have shown a slight decline during the week was recorded at INR 94805 /MT &nbsp;on 20<sup>th</sup> July 2019, the reduce in prices is because of decrease&nbsp; in prices of benzene.&nbsp;</span></p>
', NULL, NULL, 6, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (26, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Phenol have improved during the week on account of increase in prices of phenol in international marketing especially from china. The price recorded during the week is INR 95100 /MT.<b> </b>No changes in prices have been recorded during the week</span></p>
', NULL, NULL, 6, CAST(0x0000AAA400C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (27, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<b><span lang="EN-US" style="font-size:11.0pt;
line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">&nbsp;</span></b><span lang="EN-US" style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">The price of phenol during the week is INR 95100 /MT and no changes in prices have been recorded during the week.</span></p>
', NULL, NULL, 6, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (28, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in the prices have been observed.</span></p>
', NULL, NULL, 7, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (29, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of phenol have increased slightly in the international market and the domestic market as well due to increase in prices of benzene that is the major raw material used in the manufacturing of phenol. The prices recorded are INR 95890 per MT.&nbsp;</span></p>
', NULL, NULL, 6, CAST(0x0000AAB900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (30, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of phenol regained its original value from INR 95890 per MT to 94810 per MT as the prices of benzene gained stability in the international market in this week.<b> <o:p></o:p></b></span></p>', NULL, NULL, 6, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (31, N'Insights on Phenol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No changes in the prices of phenol are recorded because of the stable prices of the raw material.<o:p></o:p></span></p>', NULL, NULL, 6, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (32, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of MEG have changed from INR 38898<span style="mso-spacerun:yes">&nbsp; </span>to INR 39532/MT on 17<sup>th</sup> June on behalf of change in CFR prices of MEG in international market.<span style="mso-spacerun:yes">&nbsp; </span>The price has remained constant throughout the week. <o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA7300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (33, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of MEG have changed from INR 39532 to INR 40550/MT on 24<sup>th</sup> June because of increase in China CFR prices by 15 USD.<span style="mso-spacerun:yes">&nbsp; </span>The price has remained constant throughout the week. <o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA7A00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (34, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of MEG have increased on 1<sup>st</sup> July to INR 41616/MT, the increase in prices is because of increase in prices of feedstock mainly ethylene. Crude oil price witnessed upward trend during the week resulting in increase in transfer of ethylene for captive consumption. The prices of MEG remain constant during the week further no change in price have been observed.<o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (35, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No changes in prices have been recorded during the week.<o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA8800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (36, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of MEG have increase on 15<sup>th</sup> July 2019 from 41616 to 41820/ MT, the increase in price is reported on account of change in demand dynamics in international market. The Demand is volatile and may subject to reduce in coming weeks.<o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA8F00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (37, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in prices have been recorded during the week</span></p>
', NULL, NULL, 36, CAST(0x0000AA9600C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (38, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The Prices of MEG have changed on 30<sup>th</sup> July 2019 from INR 41820 to 41644/MT, the reduce in prices is because of decrease in prices of MEG from SABIC in International market and subdued demand from downstream synthetic fiber industry. The prices of MEG remain Constant throughout the week.<o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (39, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in prices have been recorded during the week</span></p>
', NULL, NULL, 36, CAST(0x0000AAA400C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (40, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The Prices of MEG have reduced on 13<sup>th</sup> August 2019 to INR 41440 /MT on account of increase in supply in international market, especially from China. Further the prices of MEG increased by 2USD/MT on 16<sup>th</sup> August 2019 in international market but the price in India remain same throughout the week.<o:p></o:p></span></p>', NULL, NULL, 36, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (41, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Prices recorded this week wer</span><b><span lang="EN-US" style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">e </span></b><span lang="EN-US" style="font-size:
11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">INR 43482</span></p>
', NULL, NULL, 36, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (42, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Prices recorded this week were INR 45702</span></p>
', NULL, NULL, 36, CAST(0x0000AAB900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (43, N'Insights on MEG Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">INR 48879 international raw material prices market crude oil and dollar value<b style="mso-bidi-font-weight:normal"> <span style="mso-bidi-font-weight:bold"><o:p></o:p></span></b></span></p>', NULL, NULL, 36, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (44, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Formaldehyde price increased to INR 15647 per MT and this increase in price was on account of growing demand for thermoset resin in the country. Urea formaldehyde resins and melamine formaldehyde resins also contributed significantly to the demand of formaldehyde in the country.<o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AA7300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (45, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Marginal decrease in Formaldehyde price has not affected the demand in the domestic market. Formaldehyde traded at INR 15003 per MT on bulk contract basis and INR 15354 on spot contract terms. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AA7A00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (46, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Formaldehyde price bolstered in the Indian market going down to INR 15133 per MT. This increase in price would give a higher margin to the domestic manufacturers. Export of formaldehyde also increased by 3% over the previous month. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (47, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Marginal increase in formaldehyde price has resulted in bulk price going down to INR 13287 per MT and spot pricing going up to 13927 per MT. However, cheaper imports are eroding the profitability of the domestic manufacturers who are forced to reduce their price to remain competitive in the market</span></p>
', NULL, NULL, 34, CAST(0x0000AA8800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (48, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Marginal recovery in formaldehyde price pushes the bulk price to INR 13036 per MT. No change in demand in the current week over the previous week has been observed in the domestic market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AA8F00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (49, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Bulk price for Formaldehyde was assessed at INR 13773 per MT in the current week, up by 1% over the previous week. Stronger buying sentiment in the domestic market has led to the rise in price.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AA9600C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (50, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Decline in price of crude oil and softer demand from the end user industries has pushed the price of formaldehyde downward to INR 12965 per MT. Falling raw material price has forced the domestic manufacturers to revise their price and this price revision took place on the 1<sup>st</sup> August 2019. <b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (51, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<b style="mso-bidi-font-weight:
normal"><span lang="EN-US">&nbsp;</span></b><span lang="EN-US">Further decline in formaldehyde price is the result of slowdown in the core industries in India, thereby dampening the demand for formaldehyde in the country. Formaldehyde was traded at INR 12052 per MT down by almost 7%. This has been the steepest decline in formaldehyde price in the quarter so far.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 34, CAST(0x0000AAA400C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (52, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<b style="mso-bidi-font-weight:
normal"><span lang="EN-US">&nbsp;</span></b><span lang="EN-US" style="mso-bidi-font-weight:
bold">A slight change in the prices of formaldehyde are observed due to rise in the import prices of the raw material i.e. methanol from Europe and USA. The prices increased from INR 12052/ MT to INR 12457/ MT. <o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (53, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in weekly price of formaldehyde was observed in the domestic market.</span></p>
', NULL, NULL, 34, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (54, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of formaldehyde increase due to decrease in the prices of methanol. The prices of formaldehyde increased from INR 12567 /MT to INR 11980 /MT. <o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AAB900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (55, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of formaldehyde decrease from INR 11980/MT to INR 11530/MT due to low demand of formaldehyde in the international as well as the domestic market. <o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (56, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of formaldehyde decrease from INR 11980/MT to INR 11530/MT due to low demand of formaldehyde in the international as well as the domestic market. <o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (57, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of formaldehyde increase from INR 11520/MT to INR 11980/MT and expected to increase due to decrease in imports from the European countries. The supply of the raw material has also decreased internationally.<span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (58, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">2-Ethylhexanol prices witnessed a decline due to bearish sentiments in the domestic market. It traded at INR 72950 per MT. Slowdown in the Indian economy has impacted the demand of 2-Ethylhexanol from the domestic buyers</span></p>
', NULL, NULL, 28, CAST(0x0000AA7300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (59, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Marginal decline in 2-Ethylhexanol price has not affected the demand in the domestic market. 2-Ethylhexanol traded at INR 72055 per MT on bulk contract basis and INR 81422 on spot contract terms. CFR China price. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AA7A00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (60, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:
11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">Price of 2-Ethylhexanol recovered and was assessed at INR 71352 per MT. Tightening of supply in the domestic market outweighed the decline in crude oil price and therefore impacted the domestic price of 2-Ethylhexanol.</span></p>
', NULL, NULL, 28, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (61, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Price of 2-Ethylhexanol fell to INR 71101 per MT on 10<sup>th</sup> July 2019. This decline in price is temporary and is likely to recover on account of growth in the end user industries. Furthermore, Andhra Chemicals and Petrochemicals Limited has also reported an increase in domestic supply of the product which exceeded the demand last month. This price gimmick was done to liquify the stock in the otherwise sluggish market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AA8800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (62, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">2-Ethylhexanol price further posted a downward trend in the current week and was traded at INR 70870 per MT on bulk contract basis. Price in the International market fell by almost 2% in the current week due to sluggish demand across Asia Pacific region. The domestic manufacturer had to revise their price to match the price in international market</span></p>
', NULL, NULL, 28, CAST(0x0000AA8F00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (63, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Bulk price for 2-Ethylhexanol was assessed at INR 70001 per MT in the current week, down by 1.2% over the previous week. Softer buying interest in the domestic market has led to the fall in price.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AA9600C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (64, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Continuous fall in 2-Ethylhexanol price has been the result of oversupply and potentially lower feedstock prices. In the current week, bulk price of 2-Ethylhexanol was assessed at INR 70456 per MT.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (65, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<b style="mso-bidi-font-weight:
normal"><span lang="EN-US">&nbsp;</span></b><span lang="EN-US">2-Ethylhexanol price recovered to INR 71320 per MT, an increase of 1.2% over the previous week. The import trading price for 2-Ethylhexanol was assessed at INR 79995 per MT, an increase of 1.8% over the previous week.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AAA400C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (66, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No price change was reported for 2-Ethylhexanol in the current week and the product was traded at INR 79995 per MT. The domestic producers have not revised the domestic price of the product.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (67, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Bulk price for 2-Ethylhexanol declined by about 9% and was traded at INR 72205 per MT.<o:p></o:p></span></p>', NULL, NULL, 28, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (68, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">CFR JNPT price<b style="mso-bidi-font-weight:normal"> </b>of<b style="mso-bidi-font-weight:normal"> </b>2-Ethylhexanol<b style="mso-bidi-font-weight:normal"> </b>price declined further on account of sluggish demand from the end user industries and was traded at<b style="mso-bidi-font-weight:normal"> </b>INR 70264 on bulk contract basis.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AAB90123AFE0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (69, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Decrease in domestic<b style="mso-bidi-font-weight:normal"> </b>demand<b style="mso-bidi-font-weight:
normal"> </b>further pushed the prices of 2-Ethylhexanol<b style="mso-bidi-font-weight:
normal"> </b>downward which traded at<b style="mso-bidi-font-weight:normal"> </b>INR 69855 on bulk contract basis.<o:p></o:p></span></p>', NULL, NULL, 28, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (70, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Decrease in raw material prices and slump in domestic demand has further pressed 2-Ethylhexanol prices downward, trading at INR 68200 per MT on CFR JNPT. Andhra Petrochemicals has also revised the prices and lowered it by 1.3 per cent than the previous week.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 28, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (71, N'Insights on 2-EthylHexanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">2019 There was slight change in prices recorded this week .Ethanol was traded at INR 67800<o:p></o:p></span></p>', NULL, NULL, 28, CAST(0x0000AACE00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (77, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">The prices of formaldehyde have increased to INR 12000 per MT on bulk contract basis.<o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AACA013B9510 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (78, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">The prices remain constant to INR 16500 per MT on spot contract basis due to increased raw material prices and the prices are expected to grow in the coming weeks. <o:p></o:p></span></p>', NULL, NULL, 34, CAST(0x0000AACE013BDB60 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (79, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of formaldehyde decrease due to decrease in the international prices of formaldehyde. It is traded at INR 15963 per MT on bulk contract basis</span></p>
', NULL, NULL, 34, CAST(0x0000AAD1013BDB60 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (80, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	The prices of formaldehyde remain constant at INR 15900 per MT. <o:p></o:p></p>', NULL, NULL, 34, CAST(0x0000AAD5013C6800 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (81, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of formaldehyde decrease from INR 15900 per MT to INR 11800 per MT on bulk contract basis in the international market due to changes in the prices of raw material.</span></p>
', NULL, NULL, 34, CAST(0x0000AAD8013C6800 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (82, N'Insights on Formaldehyde Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in the prices are observed.&nbsp;</span></p>
', NULL, NULL, 34, CAST(0x0000AADC013CAE50 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (104, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="font-family:arial, helvetica, sans-serif;">Methanol price was nearly constant as of first week of July to July mid as not much change in market demand for methanol was observed and was around INR 21000 per MT.</span></p>
', NULL, NULL, 12, CAST(0x0000AA8B00D63BC0 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (105, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold"><span style="font-family:arial, helvetica, sans-serif;">1.42 % increase in methanol was observed from 15<sup>th</sup> July. </span><span style="mso-spacerun:yes">&nbsp;</span><span style="mso-spacerun:yes">&nbsp;</span><o:p></o:p></span></p>', NULL, NULL, 1, CAST(0x0000AA8F01022DC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (106, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Bulk contracted price of PTA was assessed at INR 21300 per MT and spot&nbsp;</span><span style="font-family: Calibri, sans-serif; font-size: 11pt;">contacted price at INR 22650 per MT, a slight increase as revised on 16</span><sup style="font-family: Calibri, sans-serif;">th</sup><span style="font-family: Calibri, sans-serif; font-size: 11pt;"> July 2019.</span><span style="font-family: Calibri, sans-serif; font-size: 11pt;">&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AA9200C5C100 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (107, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	There has been no price revision in the domestic market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AA960128A180 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (108, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Lack of stimulus in the domestic demand has held the spot contacted price of Methanol constant at INR 22650 per MT and that of Bulk contracted price at INR 21300 per MT.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AA9901057980 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (109, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Methanol price recovered in the domestic market with the price revision being effective from 1<sup>st</sup> August 2019 and was assessed at INR 20700 per MT on bulk contracted basis.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AA9D011826C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (110, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in Methanol price was assessed for the week and traded on bulk contract basis at INR 20700 per MT.</span></p>
', NULL, NULL, 1, CAST(0x0000AAA00105BFD0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (111, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in Methanol price was assessed for the week and traded on the same price as on 5<sup>th</sup> August.</span></p>
', NULL, NULL, 1, CAST(0x0000AAA401391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (112, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">The increase in </span>the domestic demand of Methanol leads to the increase in methanol prices by 3.62 % that is, bulk contracted price of methanol got increased from 20700 per MT to 21450 per MT while that of spot contracted price was increased by 2.2 %<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AAA7011826C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (114, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Decline in international prices of Methanol and bearish demand in the domestic market has pushed Methanol price downward by 0.8% which was traded at INR 23200 per MT on spot contract basis till 18<sup>th</sup> August. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AAAE01064C70 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (115, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in Methanol price was assessed for the week and traded on the same price as on 19<sup>th</sup> August.&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AAB2010692C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (116, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Marginal decline in methanol price was assessed due to change in demand-supply outlook in the domestic as well as international market. China CFR methanol price has fallen by 1.6% on the month due to ongoing US-China trade war. This supply overhang has resulted in weak downstream petrochemical prices.<o:p></o:p></p>', NULL, NULL, 1, CAST(0x0000AAB5010692C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (117, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Methanol price was assessed at the same price level as on 26 August 2019 and traded at INR 21265 per MT.</span></p>
', NULL, NULL, 1, CAST(0x0000AAB9015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (130, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">LLDPE grade prices declined marginally due to slowdown creeping in in the Indian economy, primarily in the manufacturing sector. Film grade LLDPE traded at INR 83564 per MT whereas roto moulding grade traded at INR 84120 per MT.</span></p>
', NULL, NULL, 47, CAST(0x0000AA8B01445F10 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (131, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No further change in grade prices of LLDPE was assessed for the week.</span></p>
', NULL, NULL, 47, CAST(0x0000AA8F015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (132, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">LLDPE blown film grade price was assessed at INR 83618 per MT. The prices varied between 4% to 8% throughout India depending on terms of contract.</span></p>
', NULL, NULL, 47, CAST(0x0000AA92016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (133, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Different grade prices of LLDPE remained constant for the week and no change was observed for the grades trading on bulk contract. However, retail prices varied between INR 77816 to INR 84000 per MT in the domestic market.</span></p>
', NULL, NULL, 47, CAST(0x0000AA96016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (134, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	LLDPE Film extrusion grade traded at INR 77816 per MT on spot contract basis in Mumbai JNPT and is likely to rise in response to the increase in demand from the plastic manufacturers.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 47, CAST(0x0000AA990128A180 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (135, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	LLDPE grades witnessed a steep increase in prices ranging from INR 4 to INR 8.00 per Kg due to a shortage in supply and a surge in demand in the domestic market.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></p>', NULL, NULL, 47, CAST(0x0000AA9D015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (136, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">LLDPE blown film grade price was assessed at INR 80565 per MT, a decline by 3.5% due to bearish demand in the domestic market. Due to the persisting slowdown in the economy, demand for LLDPE grades is on the downward trend.</span></p>
', NULL, NULL, 47, CAST(0x0000AAA001457850 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (137, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	LLDPE grade prices recovered due to increasing ethylene prices in the international market. Extrusion coating grade traded at INR 93144 per MT on bulk contract basis.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></p>', NULL, NULL, 47, CAST(0x0000AAA4016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (138, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in grade prices of LLDPE were assessed.</span></p>
', NULL, NULL, 47, CAST(0x0000AAA7017B0740 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (139, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Domestic manufacturers have not revised the prices of LLDPE grades.<o:p></o:p></p>', NULL, NULL, 47, CAST(0x0000AAAB015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (140, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	No price revision has been assessed for domestic LLDPE grades. The spot prices varied between INR 87565 per MT to INR 91475 per MT for the blown film grade across various ports in India.<o:p></o:p></p>', NULL, NULL, 47, CAST(0x0000AAAE014604F0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (141, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">All grades of LLDPE were assessed at the same price levels as on 19<sup>th</sup> August 2019. No major announcements of any scheduled plant shutdowns have been announced by the domestic manufacturers.</span></p>
', NULL, NULL, 47, CAST(0x0000AAB201464B40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (142, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Extrusion Coating grade and Roto Moulding grade of LLDPE price were rolled over. Even though the international crude price witnessed an increase, but the slump in domestic demand has forced the hands of the domestic manufacturers to not revise the prices in the country.<o:p></o:p></p>', NULL, NULL, 47, CAST(0x0000AAB5011826C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (143, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">All grades of LLDPE saw a roll-over in price for the week, trading at the same price level as on 26 August 2019.</span></p>
', NULL, NULL, 47, CAST(0x0000AAB901469190 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (144, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Film extrusion grade saw a marginal decline in price and traded at INR 77900 per MT due to bearish demand from the end user industries. Other LLDPE grades traded marginally higher due to recovering international crude oil price.</span></p>
', NULL, NULL, 47, CAST(0x0000AABC01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (145, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Roll-over in LLDPE grade prices was reported by two of the leading domestic manufacturers viz., Reliance Industries Limited and GAIL (India) Limited due to stalled demand growth on account of US-China trade war.</span></p>
', NULL, NULL, 47, CAST(0x0000AAC00146D7E0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (146, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Slump in international crude prices has hit the already depressed domestic market, forcing the polyolefins prices downwards. All the major LLDPE grades witnessed a reduction in price by almost 3 per cent. Irrespective of the rate revision announced by the domestic players, demand for LLDPE and HDPE still seemed to be ailing for the time-being.</span></p>
', NULL, NULL, 47, CAST(0x0000AAC301471E30 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (147, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Regulatory pressure on single-use plastics have dampened the domestic demand for polyolefins.<b> </b>Butene based LLDPE spot prices have hit lowest level since 2009. With new capacities coming onstream in the international market and bearish demand observed across the globe, intense price-war has begun to erode the LLDPE market. Imports from US have increased manifolds, resulting in decline in market share of the domestic manufacturers.</span></p>
', NULL, NULL, 47, CAST(0x0000AAC701471E30 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (148, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of the LLDPE continue to decrease marginally. The prices of LLDPE Blown Film decreased from INR 72460 pe MT to INR 71500 per MT and the similar trend is followed by all the grades of the LLDPE since the last month because of changes in the crude oil prices internationally.&nbsp;</span></p>
', NULL, NULL, 47, CAST(0x0000AACA016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (149, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Even though the demand of LLDPE is decreasing in the international and the domestic market, the prices continue to be stable this week.&nbsp;</span></p>
', NULL, NULL, 47, CAST(0x0000AACE01476480 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (150, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">All grades of LLDPE saw a roll-over in price for the week, trading at the same price level as on 20 August 2019.</span></p>
', NULL, NULL, 47, CAST(0x0000AAD1015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (151, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">LLDPE Blown Film is being traded at INR 75390 per MT and LLDPE Rotational Moulding is being traded at INR 84266 per MT. A marginal decrease of 1.4% is observed in the prices of all grades of LLDPE.&nbsp;&nbsp;</span></p>
', NULL, NULL, 47, CAST(0x0000AAD50147AAD0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (152, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in grade prices of LLDPE were assessed.</span></p>
', NULL, NULL, 47, CAST(0x0000AAD80147F120 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (153, N'Insights on LLDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of LLDPE grades continue to decrease due to decrease in the prices of crude oil. The low demand of the LLDPE in the domestic market is also affecting the prices. &nbsp;</span></p>
', NULL, NULL, 47, CAST(0x0000AADC015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (154, N'Insights on Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polystyrene SC203EL (GPPS) price increased by 0.6% on 10<sup>th </sup>July 2019 and were assessed at INR 85840 per MT due to increase in benzene prices in the international market. <o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AA8B00E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (155, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in PTA price has been observed</span></p>
', NULL, NULL, 4, CAST(0x0000AA8F01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (156, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US">Bulk contracted price of Polystyrene SH731 (HIPS) and Polystyrene SC203EL (GPPS)was assessed at INR 85890 per MT and INR 86332 per MT respectively, a slight increase as revised on 17<sup>th</sup> July 2019. <o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000023700E6B680 AS DateTime), 1, 0, NULL)
GO
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (157, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">There has been no price revision in the domestic market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 4, CAST(0x0000AA9601391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (158, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No price revision in the domestic market due to stability in the prices of monomer Styrene.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 4, CAST(0x0000AA9901499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (159, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in Polystyrene SH731 (HIPS) and Polystyrene SC201E (Specialty polystyrene) price was assessed for the week and traded on bulk contract basis at INR 86339 per MT and INR 94168 per MT respectively.</span></p>
', NULL, NULL, 4, CAST(0x0000AAA001391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (160, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US">Slowdown in the demand affected the prices of Polystyrene SC201E (Specialty polystyrene), which traded at INR 92548 per MT.<o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAA401499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (161, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Decline in international prices of benzene and ethylene pushed the prices of Polystyrene SC203EL (GPPS) and Polystyrene SH731 (HIPS) at INR 82130 per MT and INR 83420 per MT respectively on spot contract basis.&nbsp;</span></p>
', NULL, NULL, 4, CAST(0x0000AAA701499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (162, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US">Bearish demand in the domestic market has pushed Polystyrene SC201E (Specialty polystyrene) price downward at INR 91584 per MT. <o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAAB01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (163, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:
11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">There has been no price revision in the domestic market.</span></p>
', NULL, NULL, 4, CAST(0x0000AAAE01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (164, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">PTA price increased by 1.8% on 10<sup>th </sup>July 2019 and were assessed at INR 59914 per MT due to increase in paraxylene prices in the international market.&nbsp;</span></p>
', NULL, NULL, 26, CAST(0x0000AA8B015074D0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (165, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No price revision in the domestic market due to stability in the prices of ethylene and benzene. <o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAB201499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (166, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polystyrene grade prices were rolled over due to weak demand witnessed from end user industries. General Purpose Polystyrene (GPPS) and High Impact Polystyrene bulk contracted prices were assessed at INR 83507 and INR 82815 per MT, respectively.<o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAB501391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (167, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in PTA price has been observed.</span></p>
', NULL, NULL, 26, CAST(0x0000AA8F01510170 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (168, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polystyrene prices plummeted due to recovering crude oil and styrene prices in the international market. The prices jumped almost by 10 percent for all the polystyrene grades.<o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAB901499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (169, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Bulk contracted price of PTA was assessed at INR 61116 per MT and spot contacted price at INR 68354 per MT, a slight increase as revised on 17<sup>th</sup> July 2019. <b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></p>', NULL, NULL, 26, CAST(0x0000AA92016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (170, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polystyrene Bulk contracted GPPS price rose by another 3 per cent due to slight improvement in domestic packaging industry, assessed at INR 85180 per MT.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 4, CAST(0x0000AABC01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (171, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	There has been no price revision in the domestic market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 26, CAST(0x0000AA9601518E10 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (172, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Polystyrene grade prices rolled over for the weak due to signs of weaker demand surfaced at the global level. Increasing concern over environmental impact of Polystyrene has impacted the demand globally.<b> </b>This is likely to affect the domestic market which has initiated discussion on the ban of single-use plastics. Six single-use plastic items are to be scrapped including plastic bags, straws, cups, plates, small bottles and sachets.</span></p>
', NULL, NULL, 4, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (173, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Lack of stimulus in the domestic demand has held the price of PTA constant at INR 61116 per MT.</span></p>
', NULL, NULL, 26, CAST(0x0000AA9901518E10 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (174, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">GPPS Polystyrene was traded at INR 91591 per MT on spot contracted basis. Likewise, HIPS grade polystyrene and Specialty Polystyrene prices were assessed at INR 92853 and INR 94976 per MT on spot contract basis, respectively.</span></p>
', NULL, NULL, 4, CAST(0x0000AAC301391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (175, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	PTA price recovered in the domestic market with the price revision being effective from 1<sup>st</sup> August 2019 and was assessed at INR 62999 per MT on bulk contracted basis. This was mainly due to the fact, that the international crude prices surged, and demand was stable in the country.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 26, CAST(0x0000AA9D0151D460 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (176, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">Polystyrene grade prices were decreased by 2.1 % because of decreased demand the whole polymer market is down. Expanded Polystyrene would be the worst hit grade upon imposition of ban on &lsquo;Single use plastics in India&rsquo;.&nbsp;</span></p>
', NULL, NULL, 4, CAST(0x0000AAC701499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (177, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="color:black;mso-themecolor:text1">Polystyrene grade prices were rolled over and traded at the same price level as on 9<sup>th</sup> September 2019.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 4, CAST(0x0000AACA01499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (178, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in PTA price was assessed for the week and traded on bulk contract basis at INR 62999 per MT.</span></p>
', NULL, NULL, 26, CAST(0x0000AAA00151D460 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (179, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Slowdown in the Indian economy affected the domestic demand of PTA, which traded at the same value as on 5<sup>th</sup> August.</span></p>
', NULL, NULL, 26, CAST(0x0000AAA401521AB0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (180, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="color:black;mso-themecolor:text1;
mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant demand.</span><b style="mso-bidi-font-weight:normal"><span lang="EN-US" style="color:black;mso-themecolor:text1"> </span></b><span lang="EN-US" style="color:black;mso-themecolor:text1"><o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AACE01499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (181, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Decline in international prices of xylene and bearish demand in the domestic market has pushed PTA price downward which was traded at INR 66060 per MT on spot contract basis.&nbsp;</span></p>
', NULL, NULL, 26, CAST(0x0000AAA701526100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (182, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="color:black;mso-themecolor:text1;mso-bidi-font-weight:bold">Further decline in Polystyrene grades prices were assessed due to sluggish demand and ample product availability and was traded at INR 86951 per MT and INR 89976 per MT for GPPS and Specialty Polystyrene grade respectively.<span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAD101499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (183, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">CIF Taiwan price was assessed at INR 59914 per MT whereas the domestic spot contract price was assessed at INR 66060 per MT.</span></p>
', NULL, NULL, 26, CAST(0x0000AAAB0152A750 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (184, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;color:black;mso-themecolor:text1;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;mso-bidi-font-weight:
bold">No change in the prices were observed throughout the week due to constant Polystyrene market demand.</span><b><span lang="EN-US" style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;color:black;mso-themecolor:text1;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"> </span></b></p>
', NULL, NULL, 4, CAST(0x0000AAD501499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (185, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in PTA price was observed</span></p>
', NULL, NULL, 26, CAST(0x0000AAAE01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (186, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">No change in the prices were observed throughout the week and the prices are rolled over as on 27 September.</span></p>
', NULL, NULL, 4, CAST(0x0000AAD801391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (187, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Spot contracted, and bulk contracted price remained constant at INR 66060 per MT and INR 61436 per MT respectively.</span></p>
', NULL, NULL, 26, CAST(0x0000AAB2015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (188, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Overcapacity and declining margins has pushed PTA prices further down trading at INR 61436 per MT on bulk contract basis.</span></p>
', NULL, NULL, 26, CAST(0x0000AAB5017B0740 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (189, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant Polystyrene market and Bulk contracted Polystyrene prices of GPPS and HIPS Polystyrene grades were assessed at INR 78380 per MT and INR 80202 per MT respectively.</span></p>
', NULL, NULL, 4, CAST(0x0000AADF01499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (190, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Domestic bulk contracted tanker load Haldia price of PTA was assessed at INR 61436 per MT and spot price at INR 66060 per MT. Both bulk and spot prices were reportedly stable through the week due to sluggish demand encountered from end-user industries.</span></p>
', NULL, NULL, 26, CAST(0x0000AAB9015333F0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (191, N'Insights of Polystyrene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Further 1.5 % decrease in Polystyrene prices were observed due to decrease in crude oil prices and Bulk Contracted Polystyrene prices of GIPS and HIPS Polystyrene grade were assessed at INR 76380 per MT and INR 78202 per MT respectively.<o:p></o:p></span></p>', NULL, NULL, 4, CAST(0x0000AAE301391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (192, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Marginal decline in PTA price levels have raised an alarm among the domestic players. Ongoing US-China trade tensions and new capacity commissioning has flooded the market causing an over-supply of PTA in the domestic market. Simultaneously, dented demand due to economic slowdown has left the local manufacturers with no choice but to accept thinner margins.&nbsp;</span></p>
', NULL, NULL, 26, CAST(0x0000AABC01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (193, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in PTA price was reported which traded at INR 60365 on bulk contract basis in the previous week.</span></p>
', NULL, NULL, 26, CAST(0x0000AAC0015333F0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (194, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">PTA prices showed no change despite downward trending of international crude prices. Spot contracted price of PTA was reported at INR 64909 per MT. However, with the increase in <span style="color:black;mso-themecolor:text1">crude prices, it is anticipated that PTA prices will recover in the coming week.</span></span></p>
', NULL, NULL, 26, CAST(0x0000AAC301499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (195, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">Slow off-take at the ports and fall in crude price has pulled the raw material prices downward. This has caused a marginal decline of 1.2 per cent in PTA price, assessed at INR 58050 per MT on bulk contract basis.</span></p>
', NULL, NULL, 26, CAST(0x0000AAC701537A40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (196, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">PTA prices were rolled over and traded at the same price level as on 9<sup>th</sup> September due to constant demand.</span></p>
', NULL, NULL, 26, CAST(0x0000AACA01391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (197, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA;mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant demand and same raw material prices.</span></p>
', NULL, NULL, 26, CAST(0x0000AACE0128A180 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (198, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:black;mso-themecolor:text1;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA;mso-bidi-font-weight:bold">2-3 % increase in PTA prices were assessed due to increase in the crude oil prices by 20 % and IOCL plant shutdown till mid-September hence was Spot contacted PTA price was traded at INR 64084 per MT.&nbsp;</span></p>
', NULL, NULL, 26, CAST(0x0000AAD10128A180 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (199, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span style="color:black;mso-themecolor:text1;mso-bidi-font-weight:
bold">No change in the prices were observed throughout the week due to constant demand.</span><b style="mso-bidi-font-weight:normal"><span style="color:black;
mso-themecolor:text1"> </span></b><span style="color:black;mso-themecolor:text1"><o:p></o:p></span></p>', NULL, NULL, 26, CAST(0x0000AAD501391C40 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (200, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">No change in the prices were observed throughout the week and the prices are rolled over.</span></p>
', NULL, NULL, 26, CAST(0x0000AAD801544D30 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (201, N'Insights on PTA Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">2 % decrease in Spot and Bulk PTA prices were observed due to low PTA market demand by the end use industries so decrease in prices were observed.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
', NULL, NULL, 26, CAST(0x0000AADC01499700 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (202, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">HDPE Roto grades price was rolled over for the week, being traded at INR 92467 per MT in the domestic market due to constancy in the domestic demand.</span></p>
', NULL, NULL, 44, CAST(0x0000AA8B00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (203, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Marginal increase in raffia grade HDPE price has set the bulk contracted price at INR 90589 per MT, not influencing the domestic demand to the desired extent. Slowdown in the Indian economy has affected the packaging industry and thereby impacting the demand for HDPE raffia grade in the country.</span></p>
', NULL, NULL, 44, CAST(0x0000AA8F00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (204, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Microfilament grade of HDPE witnessed further decline and was traded at INR 93154 per MT in spot contracted price. The price revision was in effect from 18<sup>th</sup> August 2019.</span></p>
', NULL, NULL, 44, CAST(0x0000AA9200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (205, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">CFR JNPT price of HDPE was INR 91404 per MT. GAIL (India) Limited revised the price of HDPE to INR 97631 per MT.&nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AA9600A48530 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (206, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">RIL announced roll-over of HDPE grade prices for the current week due to bearish demand in the domestic end user industries.</span></p>
', NULL, NULL, 44, CAST(0x0000AA9900A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (207, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	HDPE raffia, microfilament and film grade prices were assessed at INR 89763/MT, INR 88493/MT and INR 85789/MT respectively, almost up by 1.3% over the previous price revision. This increase in price is a positive outlook for the domestic manufacturers who can capitalize on the price revision and increase their profit margin.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 44, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (208, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">HDPE grade prices were rolled over, and no change has been observed in the domestic market. However, the imports were cheaper due to decline in crude oil price in the international market.&nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AAA000D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (209, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Slowdown in the Indian economy has failed to boost the domestic demand for HDPE grades. This has resulted in price roll-over for the week. No shortfall was noticed for the HDPE grades in the country.</span></p>
', NULL, NULL, 44, CAST(0x0000AAA400A55820 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (210, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in HDPE grade prices was assessed for the day.</span></p>
', NULL, NULL, 44, CAST(0x0000AAA700A59E70 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (211, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">HDPE raffia price was assessed at INR 94251 per MT trading at same level as the previous week.</span></p>
', NULL, NULL, 44, CAST(0x0000AAAB00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (212, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Marginal increase in HDPE grade prices was observed on 18<sup>th</sup> August 2019, trading at INR 92771 per MT for the Pipe grade.</span></p>
', NULL, NULL, 44, CAST(0x0000AAAE00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (213, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Increase in crude oil price in the international market has impacted the price of HDPE grades. Microfilament grade traded at INR 93323 per MT and pipe grade at INR 91475 per MT.</span></p>
', NULL, NULL, 44, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (214, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Marginal increase in HDPE grade prices was reported due to increase in international crude oil prices. CFR JNPT price of HDPE was assessed at INR 93459 per MT.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></p>', NULL, NULL, 44, CAST(0x0000AAB500D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (215, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">HDPE prices declined due to market saturation witnessed on account of slowdown in the Indian economy. Microfilament grade traded at INR 93323 per MT whereas Film and Roto grade traded at INR 89684 and INR 95868 per MT respectively.</span></p>
', NULL, NULL, 44, CAST(0x0000AAB900A67160 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (216, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">All the HDPE grade prices declined due to increasing concern over plastic usage and the lack of stimulus in restaging the domestic demand. Film grade spot price was assessed at INR 89982 per MT whereas Roto grade spot price was assessed at INR 96294 per MT.&nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AABC00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (217, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polypropylene price was rolled over for the current week, trading at INR 96756 per MT for random copolymer and INR 89730 per MT for raffia grade in the domestic market.<o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AA8B00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (218, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">HDPE grade prices were rolled over due to decline in demand observed in the domestic market. Bulk price of Raffia grade was assessed at INR 89689 per MT.</span></p>
', NULL, NULL, 44, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (219, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Due<b> </b>to weaker demand outlook, international oil prices remained under pressure and witnessed a decline leading to price revision in polymer grades in the domestic market.<b> </b>HDPE Raffia grade<b> </b>was traded at INR 79685 per MT whereas Roto-moulding grade HDPE price was assessed at INR 83596 per MT on bulk contract basis.</span></p>
', NULL, NULL, 44, CAST(0x0000AAC300A74450 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (220, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in grade prices of Polypropylene (PP) by the domestic manufacturers. RIL and IOCL have reported PP prices the same as last week.</span></p>
', NULL, NULL, 54, CAST(0x0000AA8F00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (221, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Raffia and Film grade prices were rolled over for the week and traded at the same price level as on 9<sup>th</sup> September 2019.</span></p>
', NULL, NULL, 44, CAST(0x0000AAC700A78AA0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (222, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Spot price of Polypropylene was assessed at INR 93670/MT, INR 94580/MT and INR 103768/MT for raffia, injection moulding and random copolymer grades. Import price were reported to be cheaper than the domestic price because of increase in production in the Asia Pacific region.</span></p>
', NULL, NULL, 54, CAST(0x0000AA9200A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (223, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Bulk</span><b><span style="font-size:11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA"> </span></b><span style="font-size:11.0pt;
line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">contracted price for </span><span style="font-size:
11.0pt;line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:
minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;
mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:EN-US;mso-fareast-language:
EN-US;mso-bidi-language:AR-SA">Raffia and Pipe HDPE grade were assessed at INR 79865 and INR 75418 per MT respectively showing 4 % increase in the previous week price due to increase in the crude oil price by 20 % and increase in the price of its raw material that is propylene by 1-1.5 Rs globally due to Saudi Aramco crude attack.&nbsp;&nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AACA00A78AA0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (224, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">The increase in the price is observed also due to shortage of material as IOCL and HMEL had its plant shutdown from last week of August for approx. 15 days for maintenance purposes and were assessed at INR 78418 per MT and INR 81685 per MT for Pipe and Raffia HDPE Grade respectively.&nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AACE00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (225, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Impact copolymer grade of Polypropylene was assessed at INR 92747 per MT which was rolled over from the previous week.</span></p>
', NULL, NULL, 54, CAST(0x0000AA9600B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (226, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span style="mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant demand.</span><o:p></o:p></p>', NULL, NULL, 44, CAST(0x0000AAD100A81740 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (227, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Roll-over of prices for different grades of Polypropylene continued to contribute to see an increase in imports at a cheaper price.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AA9900B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (228, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">The constant demand for HDPE leads to minimal variation in prices and Spot contracted prices for Raffia and Microfilament were assessed at INR 100855 per MT and INR 107510 per MT respectively.</span></p>
', NULL, NULL, 44, CAST(0x0000AAD500A85D90 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (229, N'Insights of Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Slowdown in the economy dampened the demand in the domestic market, thereby forcing the manufacturers to revise their prices. RIL raffia grade bulk contracted price was assessed at INR 86550 per MT, a decline of 3.5% over the last price revision.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AA9D00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (230, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">No change in the prices were observed throughout the week and the prices are rolled over.</span></p>
', NULL, NULL, 44, CAST(0x0000AAD800A85D90 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (231, N'Insights on HDPE Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">2 % increase in Spot and Bulk HDPE prices were observed due to ample product availability and low demand so decrease in prices were observed.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
', NULL, NULL, 44, CAST(0x0000AADC00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (232, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">RIL rolled over the price of different grades of PP for the week.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AAA000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (233, N'Insights of Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No revision in PP price was observed in the domestic market.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AAA400B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (234, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Bearish demand in domestic market resulted in PP grade prices to be rolled over for the week.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AAA700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (235, N'Insights of Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">CFR JNPT price for PP raffia grade was assessed at INR 82000/MT and ex-works Panipat price at INR 88650 per MT.</span></p>
', NULL, NULL, 54, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (236, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Bearish market sentiment sees a roll-over of price for the week for all PP grades. <o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAAE00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (237, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">RIL and IOCL have announced the PP grade prices at constant level as the previous week.</span></p>
', NULL, NULL, 54, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (238, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Roll over in prices of all polypropylene grades was noticed in the domestic market since the demand from end user industries has dampened due to economic slowdown. Lack in significant inventory levels along with controlled production by the domestic players has caused the price roll-over. <o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAB500D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (239, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Hyderabad<b style="mso-bidi-font-weight:normal"> </b>Bulk<b style="mso-bidi-font-weight:
normal"> </b>contracted price for<b style="mso-bidi-font-weight:normal"> </b>Injection moulding Polypropylene grade was assessed at INR 94260 per MT. Demand for Impact copolymer has been worst hit due to severe slowdown observed in automotive industry in India. However, random copolymer grade demand seems to be stable in the domestic market.<span style="mso-tab-count:1"> </span><b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AAB900D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (240, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Spot</span><b style="mso-bidi-font-weight:
normal"><span lang="EN-US"> </span></b><span lang="EN-US" style="mso-bidi-font-weight:
bold">contracted price for </span><span lang="EN-US">Raffia and Extrusion coating Polypropylene grade prices were assessed at INR 94885 and INR 97209 per MT respectively showing no change for whole week because of constant demand so the prices rolled over.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AABC00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (241, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">CFR Singapore price of Raffia, Injection Moulding and Extrusion Coating grades of Polypropylene were assessed at INR 92202, INR 98585 and INR 100496 per MT respectively. <o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAC000B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (242, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Polypropylene prices were firm and steady as there were no demand supply disruptions in the domestic as well as international market. Fall in international crude oil price has caused the demand to be flat across the board but the prices seemed to recover due to decline in domestic import and lowering of production volumes by the domestic manufacturers. This created a virtual traction in the domestic demand causing the prices to remain firm. <o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAC300D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (243, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Reliance has allowed for the roll-over of PP grade prices following a softer demand from end user industries.<b style="mso-bidi-font-weight:normal"> </b>Saudi Arabia CFR raffia grade PP prices were assessed at INR 93959 per MT. Both prime and off-grade prices of PP matched the price levels reported in the previous week.<o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (244, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Spot</span><b style="mso-bidi-font-weight:
normal"><span lang="EN-US"> </span></b><span lang="EN-US" style="mso-bidi-font-weight:
bold">contracted price for </span><span lang="EN-US">Raffia and Extrusion coating Polypropylene grade prices were assessed at INR 98855 and INR 100209 per MT respectively showing 4 % increase in the previous week price due to increase in the crude oil price by 20 % and increase in the price of its raw material that is propylene by 1-1.5 Rs globally due to Saudi Aramco crude attack.<span style="mso-spacerun:yes">&nbsp; </span><b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 54, CAST(0x0000AACA00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (245, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">The increase in the price is also due to shortage of material as IOCL and HMEL had its plant shutdown from last week of August for approx. 15 days for maintenance purposes.&nbsp;</span></p>
', NULL, NULL, 54, CAST(0x0000AACE00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (246, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant demand.</span><span lang="EN-US"><o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAD100D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (247, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">The constant demand for Polypropylene leads to minimal variation in prices and Spot contracted prices for Raffia and Random Copolymer were assessed at INR 100855 per MT and INR 107510 per MT respectively.<o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AAD500C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (248, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">No change in the prices were observed throughout the week and the prices are rolled over.</span><b style="mso-bidi-font-weight:normal"><span lang="EN-US"><o:p></o:p></span></b></p>', NULL, NULL, 54, CAST(0x0000AAD800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (249, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">2 % decrease in Spot and Bulk Polypropylene prices were observed due to ample product availability and low demand so decrease in prices were observed.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>
', NULL, NULL, 54, CAST(0x0000AADC00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (250, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">No change in the prices were observed throughout the week due to constant Polypropylene market and Bulk contracted Polypropylene prices of Injection Moulding and were Extrusion Coating were assessed at INR 87500 per MT and INR 90850 per MT respectively.<o:p></o:p></span></p>', NULL, NULL, 54, CAST(0x0000AADF00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (251, N'Insights on Polypropylene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Further 1.5 % decrease in Polypropylene prices were observed due to decrease in crude oil prices and Bulk contracted Polypropylene prices of Raffia and Injection Moulding grade were assessed at INR 87650 per MT and INR 86500 per MT respectively.<o:p></o:p></span></p>
<p class="MsoNormal">
	<b style="mso-bidi-font-weight:normal"><span lang="EN-US"><o:p>&nbsp;</o:p></span></b></p>', NULL, NULL, 54, CAST(0x0000AAE300B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (252, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in Methanol price was assessed for the week and traded on the same price as on 12<sup>th</sup> August.&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AAAB016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (253, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	High<b style="mso-bidi-font-weight:
normal"> </b>inventory levels coupled with shortage of tank space at China&rsquo;s eastern ports and ramp up of methanol production in Russia have altered the trade flows and market dynamics, both at the domestic as well as international levels. Qatar CIF Methanol price was reported at INR 20598 per MT whereas the bulk price hovered between INR 16500 to INR 17500 per MT in the country. This drastic fall in methanol price has proven to stir the domestic demand which witnessed a staggering increase in import from the US in the month of August.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 1, CAST(0x0000AABC015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (254, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Weaker traction from selected end user industries and economy slowdown has impacted methanol price which traded at INR 19548 per MT on bulk contract basis in the domestic market. The price of Methanol was changed on 5th September 2019.&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AAC0015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (255, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in methanol price was observed and it traded at INR 18987 per MT on bulk contract basis.</span></p>
', NULL, NULL, 1, CAST(0x0000AAC3015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (256, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of methanol decreased from INR 18500 per MT to INR 17630 per MT on 12 September 2019 as the import prices of the raw material are decreasing but the prices are expected to increase in the coming weeks.</span></p>
', NULL, NULL, 1, CAST(0x0000AAC7015A11C0 AS DateTime), 1, 0, NULL)
GO
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (257, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of methanol have decreased from INR 18983 per MT to INR 17854 per MT on bulk contract basis due to decrease in the prices of the raw material in the international market on 16 September 2019.&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AACA014FA1E0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (258, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Subdued<b> </b>methanol import after imposition of fresh US sanctions on Iran has also forced India to explore alternatives such as partnering with Qatar, Saudi Arabia and Malaysia for sourcing of methanol in India. These alternative sources seem to be expensive and methanol price clocked INR 20850 per MT on bulk contract basis in the domestic market. With the increase in cost of sourcing of methanol, the bottom-line of the domestic trading companies has been impacted due to the price volatility.</span></p>
', NULL, NULL, 1, CAST(0x0000AACE014FE830 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (259, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of methanol decreased marginally from INR 20630 per MT to INR 17800 per MT on 22 September 2019 due to changes in the prices of methanol international market. <o:p></o:p></p>', NULL, NULL, 1, CAST(0x0000AAD1016A8C80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (260, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The price of methanol decreased further from INR 17800 per MT to INR 15780 per MT today due to low demand in the domestic market.&nbsp;&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AAD5015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (261, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of methanol increased from INR 15780 per MT to INR 19456 per MT today due to increase in the prices of the raw material and growing demand in the international market.&nbsp;</span></p>
', NULL, NULL, 1, CAST(0x0000AAD8015A11C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (262, N'Insights on Methanol Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Despite decrease in natural gas price in the international as well as domestic market, methanol price continued to witness a downward revision on account of constricted supply globally. Strengthening dollar value and likely increase in feedstock price will result in increase in price of methanol in coming weeks.</span></p>
', NULL, NULL, 1, CAST(0x0000AADC015A11C0 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (264, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Domestic price of hard grade Carbon Black declined slightly by 0.17% and was assessed at INR 115500 per MT. This decline in price was due to clearing of backlog inventory of carbon black by the domestic producers. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA7300B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (265, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Carbon Black prices declined further on account of sluggish demand from the end user industries. The automotive industry slowdown impacted the domestic carbon black demand forcing the manufacturers to revise the prices. Hard grade carbon black price was assessed at INR 114535 per MT whereas the soft grade price was INR 104704 per MT.&nbsp;</span></p>
', NULL, NULL, 33, CAST(0x0000AA7A00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (266, N' Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Carbon Black Price seemed to recover in the current week. Domestic carbon black price revision reported at INR 120552 per MT and INR 110880 per MT for hard grade and soft grade respectively.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (267, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No change in price has been reported for Carbon Black in the current week.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA8800B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (269, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Carbon Black price remained constant at INR 120552 per MT. <b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA8F00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (270, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No change in Carbon Black price reported.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA9600B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (271, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Carbon Black price increased on account of increase in crude oil prices in the international market. Phillips Carbon Black Limited reported a price revision in their Carbon Black grades on 1<sup>st</sup> August 2019 and Hard grade price stood at INR 122787 per MT and soft grade price at INR 120371 per MT. Recovery in the automotive industry and plastics industry has forced the carbon black prices up.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (272, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No change in Carbon Black price reported in the current week and was retained at INR 122787 per MT and 120371 per MT for hard grade and soft grade respectively.</span></p>
', NULL, NULL, 33, CAST(0x0000AAA400D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (273, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of Acetone remain stable in the month of June on account of balance in trade dynamic in domestic market. Acetone is traded in the market at INR 52000 /MT. <o:p></o:p></p>', NULL, NULL, 31, CAST(0x0000AA7300E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (274, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">Further increase in Carbon Black prices has begun to improve profitability of the domestic manufacturers. Carbon Black was traded at INR 123902 per MT on bulk contract basis and is likely to witness a further increase in the coming week. Domestic manufacturers have seen a growth in their margin whereas there has been an increase in import of carbon black from Asia pacific region which traded higher at INR 124770 per MT.<o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AAAB00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (275, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The price of acetone remains constant throughout the week and traded at INR 52480 /MT. No changes in the prices were observed. <o:p></o:p></p>', NULL, NULL, 31, CAST(0x0000AA7A00A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (276, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">No change in Carbon Black prices has been reported in the current week.<b style="mso-bidi-font-weight:
normal"><o:p></o:p></b></span></p>', NULL, NULL, 33, CAST(0x0000AAB200D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (277, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The current prices of Acetone is INR 52480 /MT and no changes in prices have been recorded during the week.</span></p>
', NULL, NULL, 31, CAST(0x0000AA81009450C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (278, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Decline in spot price of carbon black was the key issue for the domestic manufacturers through the week. Slump in automobile sales has impacted the demand for carbon black leading to inventory build-up. To draw down the inventory levels, carbon black price was revised to INR 110455 per MT to stimulate demand level in the country.</span></p>
', NULL, NULL, 33, CAST(0x0000AAB900B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (279, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Acetone has increased during the week on account of increase in prices of benzene in domestic market, the prices reported for the week is INR 60750 /MT.</span></p>
', NULL, NULL, 31, CAST(0x0000AA8800B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (280, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<b style="mso-bidi-font-weight:
normal"><span lang="EN-US">C</span></b><span lang="EN-US">arbon black price witnessed further decline trading at INR 108227 per MT due to fall in international crude oil prices.<o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AAC000D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (281, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Acetone have jump during the week from INR 59750 to 60650 /MT, the increase in price is reported on account of change in demand dynamics in domestic market especially from paint and coating industry.&nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AA8F00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (282, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The price of acetone decreased during the week from INR 60650 to 57250 per MT. This decrease in price was recorded because of sluggish demand from the end user industries in domestic market. Slowdown in several industries has impacted the consumption pattern thereby proving a dampened ground for the acetone producers.</span></p>
', NULL, NULL, 31, CAST(0x0000AA9600B47350 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (284, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">High volatility in raw material prices coupled with bearish domestic market sentiment has further pushed carbon black prices downward. Hard grade and Soft grade prices saw a decline of 1.5% in prices over the previous week. Indian government mulling over to implement GST rate cut to stimulate automobile sales in the country might help carbon black prices recover over the next quarter.<o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AAC700D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (285, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">No change is witnessed, and the prices are same as on 13<sup>th</sup> September due to constant market demand.</span><b style="mso-bidi-font-weight:normal"><span lang="EN-US"><o:p></o:p></span></b></p>', NULL, NULL, 33, CAST(0x0000AACE00E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (286, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The price of Acetone during the week was INR 57250 per MT and no changes in prices have been recorded during the week.<b> </b><o:p></o:p></p>
', NULL, NULL, 31, CAST(0x0000AA9D00A4CB80 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (287, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">1.5 %</span><b style="mso-bidi-font-weight:
normal"><span lang="EN-US"> </span></b><span lang="EN-US" style="mso-bidi-font-weight:
bold">decrease in the Carbon grades prices were observed due to sluggish demand from end use industries majorly from automotive sector and plastic industries.<o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AAD500E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (288, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Further decrease in the Carbon Black prices was observed due low market demand and decrease in the international raw material significantly affect the domestic Carbon black prices.<o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AADC00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (289, N'Insights on Carbon Black Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Prices are nearly constant due to uniform demand and negligible change in raw material prices. <o:p></o:p></span></p>', NULL, NULL, 33, CAST(0x0000AAE300D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (290, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Caustic soda declined during the week on account of weak demand from textile industry as caustic soda is used for the processing of synthetic fiber and cotton. The current price during the week is INR 41626 /MT.</span></p>
', NULL, NULL, 2, CAST(0x0000AA7300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (291, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of caustic soda show a slight improvement during the week on account of change in trade dynamics. The price recorded during the week is INR 41943 /MT.&nbsp;</span></p>
', NULL, NULL, 2, CAST(0x0000AA7A00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (292, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The opening price of caustic soda during the week increased on account of increase in prices by Grasim Industries limited, further the demand of caustic soda is expected to increase in the coming week especially in alumina and dyes and ink industry. The current price recorded during the week is INR 42230 /MT.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (293, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Acetone have shown a slight decline during the week recording at INR 57550 per MT on 5<sup>th</sup> August 2019. This reduction in price is because of decline in prices of cumene.&nbsp; Moreover, a slight decline in imports has also been observed for the week showing an increasing dependence on domestic supply.&nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AAA400BC2410 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (294, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Acetone have decline during the week on account of decrease in demand in domestic market, the demand is volatile which lead to sudden change in prices.&nbsp; The price recorded during the week is INR 57200 /MT.<b> </b></span></p>
', NULL, NULL, 31, CAST(0x0000AAAB00BC6A60 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (295, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The price of Acetone during the week is INR 54200 /MT and no changes in prices have been recorded during the week.</span></p>
', NULL, NULL, 31, CAST(0x0000AAB200D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (296, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Acetone prices recovered on account of Indian rupee appreciation<b> </b>and was assessed at<b> </b>INR 57855 per MT. no changes in the prices of raw material were recorded during the whole week. &nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AAB900A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (297, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of caustic soda remain stable during the week and traded at INR 42230 /MT. <o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AA8800D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (298, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of caustic soda dropped during the week from INR 42230 to 40765 /MT, the decrease in price is reported on account of change in demand dynamics in domestic market especially from western region. As per the industry expert the demand dynamics will going to boost in the coming week.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AA8F00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (299, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Acetone price witnessed further increase due to dollar appreciation and traded at<b> </b>INR 66985 per MT. The prices increased from INR 58855 to INR 66985 per MT due to slight increase in the prices of raw material.&nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AAC000A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (300, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The price of caustic soda declined during the week on account of weak demand from textile industry and the demand from western region continue to slow down during the week. &nbsp;The price declined from INR 40765 to 38943 /MT.&nbsp;</span></p>
', NULL, NULL, 2, CAST(0x0000AA9600E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (301, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">The prices of the acetone remained similar over the week at INR 66050 /MT. No changes in the prices of the raw material were recorded in the international or the domestic market.&nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AAC700BD3D50 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (302, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of caustic soda declined during the week was recorded at INR 37385 /MT on 30<sup>th</sup> July 2019, the reduce in prices is because of decrease in prices by Grasim Industries and other manufacturer.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AA9D00E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (303, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of the acetone increased due to increase in the international prices of the acetone and increase in prices of raw material. <o:p></o:p></p>', NULL, NULL, 31, CAST(0x0000AACE00A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (304, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The price of caustic soda during the week is INR 37385 /MT and no changes in prices have been recorded during the week. <b><o:p></o:p></b></span></p>', NULL, NULL, 2, CAST(0x0000AAA400F73140 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (305, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of the acetone increased this week from INR 68000 per MT to INR 70000 per MT approximately. Increased prices of crude and increased demand in Personal Care Industry during this week has led to increased demand.</span></p>
', NULL, NULL, 31, CAST(0x0000AAD500A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (306, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of caustic soda have improved during the week on account of increase in prices of caustic soda in Kolkata and Chennai, the traded price of caustic soda in Kolkata is INR 43000 /MT while the prices in Chennai recorded at INR 46000/MT. The prices of caustic soda in Mumbai and Delhi remain all time low traded between INR 32400 to 37500 /MT. The average price recorded during the week is INR 38685 /MT.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AAAB00F73140 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (307, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of caustic soda remain stable during the week and traded at INR 38682 /MT.<b><o:p></o:p></b></span></p>', NULL, NULL, 2, CAST(0x0000AAB200F73140 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (308, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Prices of acetone have increased from INR 70000 per MT to INR 72500 per MT due to strong demand registered in the country despite&nbsp; shrink in India&#39;s Industrial Production. Agricultural sector tip-toed to the forefront in terms of growth which has impacted the dmand for acetone.&nbsp; &nbsp;</span></p>
', NULL, NULL, 31, CAST(0x0000AADC00B54640 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (309, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The Prices of CFR caustic soda decline on account of change in prices from china, as per industry expert the price of imported caustic soda expected to rise in coming weeks on account of rising demand from South East Asia, the CFR price recorded during the week is INR 37201 /MT.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AAB900F73140 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (310, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Continuous increase in the prices of raw material and rise in demand of acetone in the country has increased prices of acetone by 1.6% from INR 72500 per MT to approximately INR 75000 per MT.&nbsp; This price slope can be attributed to the growing demand for solvents in the country.</span></p>
', NULL, NULL, 31, CAST(0x0000AAE300B54640 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (311, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The domestic prices of caustic soda decline during the week because of revised EX- delivery price from major manufacturer. The domestic price reported during the week is INR 36008 /MT.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AAC000E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (312, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of benzene increased in the third week of July 2019, compared to the first 15 days of June 2019 due to augmenting demand in downstream industries. Political stability at center has also resulted in strengthening of India Rupees and increased capacity utilization by cumene, cyclohexane, and nitrobenzene producers. <span style="mso-spacerun:yes">&nbsp;</span>The prices in India reflect the same trend due to increase in FOB prices of benzene and crude oil prices.<o:p></o:p></p>', NULL, NULL, 20, CAST(0x0000AA7300A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (313, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The CFR price of caustic soda have improved during the week and traded at INR 39000/MT. The rise in prices accounted on behalf of change in exchange rate during the week.<o:p></o:p></span></p>', NULL, NULL, 2, CAST(0x0000AAC700E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (314, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">No change is witnessed, and the prices are same as on 13<sup>th</sup> September due to constant market demand.</span></p>
', NULL, NULL, 2, CAST(0x0000AACE00E6B680 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (315, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">1.5 %</span><b style="mso-bidi-font-weight:
normal"><span lang="EN-US"> </span></b><span lang="EN-US" style="mso-bidi-font-weight:
bold">increase in the Caustic Soda prices were observed due to sluggish demand and traded at INR 41797 per MT.<o:p></o:p></span></p>
', NULL, NULL, 2, CAST(0x0000027A00C5C100 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (316, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	<span style="text-align: justify;">Caustic Soda prices spurted due to rise in the domestic demand and increase in the international raw material prices which has significantly affected the domestic prices. Supply in the Asia Pacific region tightened offseting the domestic demand, thereby trading at INR 42489 per MT.&nbsp;</span></p>
', NULL, NULL, 2, CAST(0x0000AADC00D63BC0 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (317, N'Insights on Caustic Soda Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold">Prices are nearly constant due to uniform demand and negligible change in raw material prices. Caustic Soda traded at INR 44430 per MT in the domestic market.<o:p></o:p></span></p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US" style="mso-bidi-font-weight:bold"><o:p>&nbsp;</o:p></span></p>
', NULL, NULL, 2, CAST(0x0000AAE300E6B680 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (318, N'Insights on Phosphoric Acid Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Phosphoric Acid remain stable and traded at INR 76204 /MT on account of stable demand from fertilizer industry, moreover the prices of phosphoric acid is expected to remain stable in coming weeks.</span></p>
', NULL, NULL, 9, CAST(0x0000AA7300E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (319, N'Insights on Phosphoric Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of Phosphoric Acid increase during the week from INR 76204 to INR 77052/MT. The price increased on account of rise in demand by fertilizer manufacturer.<span style="mso-spacerun:yes">&nbsp; </span>As per industry expert the demand is seasonal because of rice cultivation across the country. <o:p></o:p></span></p>', NULL, NULL, 9, CAST(0x0000AA7A00D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (320, N'Insights on Phosphoric Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of Phosphoric acid showed a slight increase on account of tighten in supply form domestic manufacturer. The current price reported during the INR 77810 /MT. <span style="mso-spacerun:yes">&nbsp;</span><o:p></o:p></span></p>', NULL, NULL, 9, CAST(0x0000AA8100D63BC0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (321, N'Insights on Phosphoric Acid Price Movement', N'Chemical Pricing', N'<p>
	<span lang="EN-US" style="font-size:11.0pt;line-height:
107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Phosphoric acid declined during the week on account of slowdown in trade dynamic across the country. Price recorded during the week is INR 76775 /MT.&nbsp;</span></p>
', NULL, NULL, 9, CAST(0x0000AA8800E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (322, N'Insights on Phosphoric Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span lang="EN-US">The prices of Phosphoric acid increased by INR 579 because of rise in operation cost for the manufacturing of phosphoric acid. The traded price recorded during the week is INR 77354 /MT.<o:p></o:p></span></p>', NULL, NULL, 9, CAST(0x0000AAEB00E6B680 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (323, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	No changes in contract prices have been recorded during the week.</p>
', NULL, NULL, 20, CAST(0x0000AA7A00BF2980 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (324, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The current prices of benzene at JNPT port is CFR 44746 INR/MT (665 USD/MT). &nbsp;</span></p>
', NULL, NULL, 20, CAST(0x0000AA8100A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (325, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rising shortage of Benzene in China have resulted in increase in price of Benzene across India. All major supplier announced up to INR 3488 per tonne increase in price</span></p>
', NULL, NULL, 20, CAST(0x0000AA8800A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (326, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in contract prices have been recorded during the week.</span></p>
', NULL, NULL, 20, CAST(0x0000AA8F00A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (327, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The 4<sup>th</sup> week benzene contract price in India is unchanged from the 3<sup>rd</sup> week level due to stability in crude oil price.&nbsp; CFR JNPR prices are reported at around INR 45234 per tonne in late July, up about INR 67 per tonne on one week earlier.</span></p>
', NULL, NULL, 20, CAST(0x0000AA9600A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (328, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">India Benzene prices increased by 3.5% in early August. All major producers reported steady capacity utilization rates of 90-95% last month.</span></p>
', NULL, NULL, 20, CAST(0x0000AA9D00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (329, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	All major BTX producers reported unsustainable utilization rates due to poor domestic sales to do ethylbenzene, cumene, cyclohexane, and nitrobenzene producers. Prices fell by INR 1000 per tonne due to oversupply conditions coupled with sluggish demand<o:p></o:p></p>', NULL, NULL, 20, CAST(0x0000AAA400A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (330, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No changes in contract prices have been recorded during the week.</span></p>
', NULL, NULL, 20, CAST(0x0000AAAB00A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (331, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Weak volumes and margins characterized India Benzene market in 3<sup>rd</sup> week of August 2019. Benzene export and domestic prices stumble due to weaker demand for styrenics, nylons, and phenol-formaldehyde resins.</span></p>
', NULL, NULL, 20, CAST(0x0000AAB200D19070 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (332, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">CFR JNPT Benzene price witnessed a marginal increase by 0.5 per cent on the backs of recovering crude prices.</span></p>
', NULL, NULL, 20, CAST(0x0000AAB900B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (333, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Benzene prices further climbed higher on account of surge in demand for LAB, Styrene and Insecticides production in the country. Ex-Works Mumbai and Ex-Works Panipat Benzene prices were assessed at INR 49000 and INR 49350 per MT, respectively.</span></p>
', NULL, NULL, 20, CAST(0x0000AAC000A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (334, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">Dip in crude oil price has been suggestive of the weak demand persisting in the international market. This has pushed benzene price downward, which saw a decline by 1.3% over the previous week on bulk contracted basis. CFR JNPT Benzene price was assessed at INR 46850 per MT.<b><o:p></o:p></b></span></p>', NULL, NULL, 20, CAST(0x0000AAC700A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (335, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	No change in the prices have been observed<o:p></o:p></p>', NULL, NULL, 20, CAST(0x0000AACE00D2A9B0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (336, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Prices of benzene have increased marginally from INR 46000 per MT to INR 49800 per MT due to increase in prices of the crude in the international market.&nbsp;</span></p>
', NULL, NULL, 20, CAST(0x0000AAD500A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (337, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Marginal decrease in the prices of benzene have been observed. The prices decreased from INR 49000 per MT to INR 46000 per MT due to decreased in the demand of benzene in the domestic market.&nbsp;</span></p>
', NULL, NULL, 20, CAST(0x0000AADC009450C0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (338, N'Insights on Benzene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices continue to decrease in the international and domestic market due to decreased demand in this week. The prices recorded were INR 44000 per MT. <o:p></o:p></p>', NULL, NULL, 20, CAST(0x0000AAE300B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (339, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="text-align: justify;">The prices of toluene decreased in the third week of June 2019, compared to last week due to rise in demand in downstream industries. Further, the prices in India reflect the same trend due to decline in FOB prices of toluene and was traded at INR 50145 /MT.</span></p>
<p class="MsoNormal" style="text-align:justify">
	<o:p></o:p></p>
', NULL, NULL, 27, CAST(0x0000AA7300A4CB80 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (340, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of toluene improved in domestic market on account of increase in prices by major PSU companies, the price recorded during the week was INR 50566 /MT.<o:p></o:p></p>', NULL, NULL, 27, CAST(0x0000AA7A00A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (341, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of toluene jumped on account of reduce in supply by china in international market resulting in increase of prices in international market and was traded at INR 52740 /MT. <span style="mso-spacerun:yes">&nbsp;</span><o:p></o:p></p>', NULL, NULL, 27, CAST(0x0000AA8100C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (342, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Rising shortage of toluene in China have resulted in increase in price of toluene across India. . All major supplier announced and traded at INR 53080 / MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AA8800A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (343, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The price of toluene raised by USD 4 in international market on account of change in spot prices and was recorded during the week at INR 53360 /MT. &nbsp;</span></p>
', NULL, NULL, 27, CAST(0x0000AA8F00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (344, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The domestic toluene price in India remain unchanged from the 3<sup>rd</sup> week level due to stability in crude oil price and was traded at INR 54900 /MT.&nbsp; CFR JNPR prices were reported at around INR 53100 /MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AA9600A4CB80 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (345, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Toluene prices in international market increased by 2% in early August. CFR JNPT prices &nbsp;were reported at INR 54100 /MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AA9D00B54640 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (346, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The domestic prices of toluene remain stable and was traded at INR 55260 /MT.<o:p></o:p></p>', NULL, NULL, 27, CAST(0x0000AAA400B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (347, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The contract prices have been recorded during the week is INR 54780 /MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AAAB00B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (348, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Weak volumes and margins characterized India toluene market in 3<sup>rd</sup> week of August 2019. Toluene export and domestic prices stumble due to weaker demand by end user industries and traded at INR 54750.</span></p>
', NULL, NULL, 27, CAST(0x0000AAB200B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (349, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">CFR JNPT toluene price witnessed a marginal increase by 0.5-0.7 per cent on the backs of recovering crude prices and was reported at INR 53780 /MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AAB900B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (350, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Toluene prices slightly increased on account of surge in demand by Adhesives, Paint industry as a thinner and by downstream petrochemical industry. Ex-Works Mumbai and Ex-Works Panipat toluene prices were assessed at INR 55890 and INR 56600 per MT, respectively.</span></p>
', NULL, NULL, 27, CAST(0x0000AAC000B54640 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (351, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;
line-height:107%;font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:
minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Increase in Spot prices of toluene resulted in increase of CFR prices of toluene in international market. CFR JNPT toluene price was assessed at INR 54450 per MT.</span></p>
', NULL, NULL, 27, CAST(0x0000AAC700A4CB80 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (352, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No specific changes in the prices of toluene this week.&nbsp;</span></p>
', NULL, NULL, 27, CAST(0x0000AACE00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (353, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of Toluene increased from INR 54450 per MT to approximately INR 58000 per MT due to rise in prices of crude. Though the demand of toluene is stable in the domestic market but increase in prices of crude oil&nbsp; leads to increase in prices of toluene.</span></p>
', NULL, NULL, 27, CAST(0x0000AAD500C5C100 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (354, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of toluene are stable in the international and domestic market due to stability in demand observed in both these markets and were traded at INR 57500 per MT.&nbsp;</span></p>
', NULL, NULL, 27, CAST(0x0000AADC00B54640 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (355, N'Insights on Toluene Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	No significant change in the prices have been observed. <o:p></o:p></p>
', NULL, NULL, 27, CAST(0x0000AAE300A4CB80 AS DateTime), 0, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (356, N'Insights on Acetone Price Movement', N'Chemical Pricing', N'<p>
	Acetone prices have declined by almost 5.28 per cent in the current week following a bearish demand from the end user industries and oversupply in the market. Imports have also declined considerable this week as the domestic manufacturing has been sufficient to meet the local requirement.</p>
', NULL, NULL, 31, CAST(0x0000AAE700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (357, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Bulk contracted price of acetic acid was assessed at INR 29200 per MT and spot contacted price at INR 31140 per MT with effect from 15 July 2019. <b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AA8B00E297D0 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (358, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Decrease in demand in the domestic market <span style="mso-spacerun:yes">&nbsp;</span>and cheaper import form overseas market result in decline of price of acetic acid and were assessed at INR 28800 per MT.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AA8E00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (359, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Acetic acid price increase in India which were assessed at INR 30800 per MT due to rise in natural gas prices. As per industry expert the prices of acetic acid are expected to increase in coming weeks.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AA9200C5C100 AS DateTime), 1, 0, NULL)
GO
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (360, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Prices of acetic acid increased to INR 33800 per MT contracted in bulk due to increase in demand of PTA in the domestic market.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AA9600C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (361, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The bulk prices of acetic acid slightly improved <span style="mso-spacerun:yes">&nbsp;</span>from INR 33800 per MT to INR 34000 per MT, the change is witnessed on account of revised prices from the manufacturer.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AA9900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (362, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Increase in international prices of ethylene and upsurge in demand to produce acetic anhydride in the domestic market has pushed acetic acid price which was traded at INR 34000 per MT to INR 36450 per MT on bulk contract basis.&nbsp;</span></p>
', NULL, NULL, 30, CAST(0x0000AA9D00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (363, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in acetic acid price has been observed</span></p>
', NULL, NULL, 30, CAST(0x0000AAA000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (364, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<b style="mso-bidi-font-weight:
normal">I</b>ncrease in prices of acetic acid has been observed in bulk contract basis at INR 37500 per MT in the domestic market.<span style="mso-spacerun:yes">&nbsp; </span>Same trend has been observed in the domestic spot price and international prices. This change in acetic acid price has been observed due to strategic moves taken by the international producers. With Celanese Corporation increasing acetic acid prices and Sipchem completing the turnaround maintenance of acetic acid plant, competition in the international market has intensified. Growing demand has further pushed these producers to consider price revision.<span style="mso-spacerun:yes">&nbsp; </span><b style="mso-bidi-font-weight:normal"><o:p></o:p></b></p>', NULL, NULL, 30, CAST(0x0000AAA300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (365, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">Acetic acid</span><b style="mso-bidi-font-weight:normal"> </b><span style="mso-bidi-font-weight:bold">increased from INR 36500 per MT to INR 37850 per MT due to increased demand in the domestic market by the end user industry especially from the polymer &amp; resin industry.<o:p></o:p></span></p>', NULL, NULL, 30, CAST(0x0000AAA800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (366, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Acetic acid price again increased in the domestic market with the price revision being effective from 16<sup>th</sup> August 2019 and was assessed at INR 39000 per MT on bulk contracted basis.</span></p>
', NULL, NULL, 30, CAST(0x0000AAAB00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (367, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in acetic acid price was assessed for the week and traded on bulk contract basis at INR 39000 per MT.</span></p>
', NULL, NULL, 30, CAST(0x0000AAAE00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (368, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Acetic acid bulk prices rocketed to INR 41000 per MT due to constrained supply in the domestic market. Domestic manufacturers lowered their production volume due to sluggish demand from the end user industries which impacted the availability of the product in the country. This presented a good opportunity for the sellers to increase the spot price and gain a decent margin.<b> </b></span></p>
', NULL, NULL, 30, CAST(0x0000AAB200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (369, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">No revision in acetic acid price was assessed for the week and traded on bulk contract basis at INR 41000 per MT.<b> </b></span></p>
', NULL, NULL, 30, CAST(0x0000AAB500C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (370, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of Acetic acid declined and were assessed at INR 39200 per MT , the prices of acetic declined on account of change in methanol prices in domestic and international market.<o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AAB900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (371, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of the acetic acid decreased marginally from INR 39200 per MT to INR 38800 per MT due to cheaper import from international market, so the domestic manufacturer revised their price marginally.&nbsp;</span></p>
', NULL, NULL, 30, CAST(0x0000AABD00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (372, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">No change in acetic acid price has been reported which traded at INR 38800 per MT on bulk contract basis.<o:p></o:p></span></p>', NULL, NULL, 30, CAST(0x0000AAC000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (373, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Growing demand for decorative paints in households and other architectural applications has led to an increase in demand for acetic acid, which is the primary raw material for Vinyl Acetate Monomer. Festive season in the country has resulted in improvement in demand for the product whose price was assessed at INR 39500 per MT on bulk contract basis.</span></p>
', NULL, NULL, 30, CAST(0x0000AAC300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (374, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">Acetic acid prices witnessed an upward trend and were assessed at INR 39990 per MT on bulk contract basis due to strong demand posed from the textile, paint industries and packaging and film application.<b><o:p></o:p></b></span></p>', NULL, NULL, 30, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (375, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">Acetic acid prices witnessed an upward trend and were assessed at INR 39990 per MT on bulk contract basis due to strong demand posed from the textile, paint industries and packaging and film application.<b><o:p></o:p></b></span></p>', NULL, NULL, 30, CAST(0x0000AAC700C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (376, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	<span style="mso-bidi-font-weight:
bold">No change in acetic acid price has been reported which traded at INR 39900 per MT on bulk contract basis.</span><o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AACA00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (377, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of the acetic acid decreased marginally <span style="mso-spacerun:yes">&nbsp;</span>and traded at INR 38000 per MT due to decrease in the prices of raw material in international market.<o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AACE00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (378, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of acetic acid decreased further this week and are expected to decrease in the following month due to decrease in the prices of raw material in the domestic market. The only producer of raw materials to produce acetic acid is Aditya Birla and it has decreased the prices of raw material by 1-2%. The price assessed at INR 36500 per MT.<o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AAD200C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (379, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">The prices of acetic acid increased on account of change in exchange rate and further the prices of natural gas have rise in international market impacting the domestic price of acetic acid, the price reported at INR 37500 per MT.</span></p>
', NULL, NULL, 30, CAST(0x0000AAD500C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (380, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of the acetic acid remain constant and were assessed at INR 37500 per MT. <o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AAD800C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (382, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of acetic acid have increased on account of revision of prices from the domestic manufacturer, the price assessed at INR 38000 per MT. <o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AAD900C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (383, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of acetic acid start <span style="mso-spacerun:yes">&nbsp;</span>slightly declined <span style="mso-spacerun:yes">&nbsp;</span>on account of change in trade dynamics and were assessed at INR 37500 per MT. <o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AADC00C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (384, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	The prices of the acetic acid remain constant and were assessed at INR 37500 per MT <span style="mso-bidi-font-weight:
bold">on bulk contract basis.<o:p></o:p></span></p>', NULL, NULL, 30, CAST(0x0000AAE000C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (385, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	<span style="font-size:11.0pt;line-height:107%;
font-family:&quot;Calibri&quot;,sans-serif;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA;
mso-bidi-font-weight:bold">Acetic acid prices witnessed an upward trend and were assessed at INR 38500 per MT on bulk contract basis due to increase in natural gas prices, which impacted the operational cost of producing methanol in domestic market thus resulting in increase of prices of acetic acid.</span></p>
', NULL, NULL, 30, CAST(0x0000AAE300C5C100 AS DateTime), 1, 0, NULL)
INSERT [dbo].[SA_Commentary] ([id], [Title], [Type], [Description], [Meta], [MetaDescription], [Product], [CreatedTime], [IsActive], [IsDelete], [ImgPath]) VALUES (386, N'Insights on Acetic Acid Price Movement', N'Chemical Pricing', N'<p>
	&nbsp;</p>
<p class="MsoNormal" style="text-align:justify">
	Acetic acid prices further increased on account of rise in raw material prices and were assessed at INR 39200 per MT.<o:p></o:p></p>', NULL, NULL, 30, CAST(0x0000AAE600C5C100 AS DateTime), 1, 0, NULL)
SET IDENTITY_INSERT [dbo].[SA_Commentary] OFF
SET IDENTITY_INSERT [dbo].[SA_Company] ON 

INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (2, N'DCM Shriram Consolidated Limited', N'DCM Shriram Industries Ltd. produces diverse products. The company makes fertilizers, chemicals, cement, silk fabrics, textiles and PVC components.', N'', CAST(0x00007F9300000000 AS DateTime), N'	
L74899DL1989PLC034923', N'Company Limited by Shares 02/06/1989', N'New Delhi', N'5151', N'Mr. Vikram S. Shriram (Chairman & Senior Managing Director)', N'', N'', N' www.dcmshriram.com', N'91-11-23316801', N'011-23318072 ', N'amanpannu@dcmshriram.com', CAST(0x0000AAE100D51FC7 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (3, N'Grasim Industries Limited', N'Grasim Industries Limited is a diversified operating company and part of the Aditya Birla group. The group manufactures a wide range of products, including Viscose Staple Fiber(VSF), cement, chemicals and textiles.', N'', CAST(0x000043FA00000000 AS DateTime), N'L17124MP1947PLC000410', N'Company Limited by Shares (Public Company) and Indian Non- Government Company', N'Madhya Pradesh', N'24286', N'Mr. Dilip Gaur', N'', N'', N'www.grasim.com', N'91-07366-246760/246766', N'91-07366-244114/246024', N'shares@adityabirla.com', CAST(0x0000AAE100D6E89A AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (4, N'Gujarat Alkalies and Chemicals Limited', N'Gujarat Alkalies and Chemicals Limited manufactures chlor-alkalies and other chemicals. The Company''s products include caustic soda, hydrochloric acid, phosphoric acid, potassium carbonate, hydrogen peroxide, chlorine gas and hydrogen gas. Gujarat Alkalies and Chemicals also manufactures chloromethanes, caustic flakes, sodium cyanide and sodium ferrocyanide.', N'', CAST(0x0000687E00000000 AS DateTime), N'L24110GJ1973PLC002247', N'Public limited company ', N'Vadodara', N'1323', N'Dr. J. N. Singh (Chairman)', N'', N'', N'www.gacl.com', N'91-265-2232681 / 2232682', N'91-265-2232130 ', N'cosec@gacl.co.in     ', CAST(0x0000AAE100D820F3 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (5, N'Bajaj Hindusthan sugar Limited', N'A member of Bajaj group ,this company is largest producer of sugar In INDIA,The company is dealing in sugar ,byproducts ,ethanol,bio manure nio compost and much more.', N'', CAST(0x00002D8000000000 AS DateTime), N'L15420UP1931PLC065243', N'Private company/subsidary of parent company', N'Bajaj Hindusthan Sugar Limited.
Golagokarnnath
Lakhimpur-Kheri
District – Kheri
Uttar Pradesh - 262802', N'NA', N'Kushagra Nayan Bajaj(Chairman)', N'', N'', N'http://www.bajajhindusthan.com/', N'91-5876-233754/5/7/8, ', N'91-5876-233401', N'NA', CAST(0x0000AAE100DA4EA1 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (7, N'Assam Petrochemicals Limited', N'Assam Petrochemicals Limited (APL) is a public enterprise set up for the production of methanol and formalin. The company uses  natural gas as the feedstock for its petrochemical plant located at Namrup in Assam. It also exports to neighbouring countries such as Nepal, Bhutan and Bangladesh.', N'aplimgnew.jpg', CAST(0x000065BB00000000 AS DateTime), N'U24116AS1971SGC001339', N'Company limited by Shares/Government company', N'4th Floor, Orion PlaceBhangagarh, G.S. Road, Guwahati 781005', N'326', N'Shri Jagadish Bhuyan (Chairman)', N'Chem Analyst', N'Chem Analyst', N'http://assampetrochemicals.co.in', N'91-361-2461470 / 2461471 / 2461594', N'NA', N'assampetro@vsnl.net', CAST(0x0000AAE20135A919 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (8, N'Gujarat Narmada valley fertilizers & Chemicals Limited', N'Gujarat Narmada Valley Fertilizers & Chemicals Limited is a leading fertilizers and indusutrial chemicals manufacturer in India.  It is the largest producer of Formic Acid, Acetic acid and methanol in India.', N'1. gujarat_narmada_valley_fertilizers_chemicals_gnfc.jpg', CAST(0x00006CF000000000 AS DateTime), N' L24110GJ1976PLC002903', N'Company limited by Shares/ Non-govt company', N'P.O.: Narmadanagar - 392 015. District: Bharuch, Gujarat', N'2434', N'Dr. J N Singh (Chairman)', N'Chem Analyst', N'Chem Analyst', N'www.gnfc.in', N'91 - 2642 - 247001, 247002', N'NA', N'rtbhargava@gnfc.in', CAST(0x0000AAE201380263 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (9, N'Rashtriya chemicals & Fertilizers Limited', N'Rashtriya Chemicals & Fertilizers Limited is a public sector enterprise based in Mumbai. The company has two manufacturing units in Mumbai and one in Trombay along with 12 soil testing laboratories at various locations in the country.', N'1. 1495778480Rashtriya_Chemicals.jpg', CAST(0x00006F8900000000 AS DateTime), N'	L24110MH1978GOI020185', N'Company limited by Shares/Union Govt company', N'PRIYADASHANI, EASTERN EXPRESS HIGHWAY, SION, MUMBAI- 400 022.', N'3337', N'Shri Umesh V. Dhatrak (Chairman & Managing Director)', N'Chem Analyst', N'Chem Analyst', N'www.rcfltd.com', N'022-2552 2000', N'022-2552 2040', N'pkarthikeyan@rcfltd.com', CAST(0x0000AAE2013D78F9 AS DateTime))
INSERT [dbo].[SA_Company] ([id], [Name], [Description], [Logo], [RegDate], [CIN], [Category], [Address], [NOE], [CEO], [Meta], [MetaDescription], [website], [phoneNo], [fax], [EmailId], [CreatedTime]) VALUES (10, N' Saudi International Petrochemcial Company', N'Saudi International Petrochemical Company (Sipchem) is one of the leading petrochemical companies in Saudi Arabia with its manufacturing unit in the Jubail Industrial City. The company has three product segments viz., basic products, intermediate products and polymer products.', N'SIPChem.jpeg', CAST(0x00008EA200000000 AS DateTime), N'NA', N' Private Company Limited by shares', N'PO Box 12021jubail industrial City, Saudi Arabia', N'1000', N'Ahmad  Al - Ohali', N'Chem Analyst', N'Chem Analyst ', N'www.sipchem.com', N'966133599999', N'0133599610', N'sipchemir@sipchem.com', CAST(0x0000AAE2014003ED AS DateTime))
SET IDENTITY_INSERT [dbo].[SA_Company] OFF
SET IDENTITY_INSERT [dbo].[SA_Company_SWOT] ON 

INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (1, 7, 1, N'<p>
	test dat</p>
', N'<p>
	test data</p>
', N'<p>
	teat</p>
', N'<p>
	data</p>
', N'<p>
	dat1</p>
', N'<p>
	data2</p>
', N'<p>
	data1</p>
')
INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (2, 2, 2, N'<p>
	test</p>
', N'<p>
	test1</p>
', N'<p>
	test2</p>
', N'<p>
	test3</p>
', N'<p>
	test4</p>
', N'<p>
	test6</p>
', N'<p>
	test5</p>
')
SET IDENTITY_INSERT [dbo].[SA_Company_SWOT] OFF
SET IDENTITY_INSERT [dbo].[SA_CompanyAndProductRelation] ON 

INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (2, 2, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (3, 3, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (4, 4, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (5, 5, 7)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (6, 3, 9)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (8, 7, 1)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (9, 8, 1)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (10, 9, 1)
SET IDENTITY_INSERT [dbo].[SA_CompanyAndProductRelation] OFF
SET IDENTITY_INSERT [dbo].[SA_CompanyProfRecordNew] ON 

INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (4, 2, 0, N'2019', CAST(76843.80 AS Decimal(18, 2)), CAST(11.16 AS Decimal(10, 2)), CAST(11803.00 AS Decimal(10, 2)), CAST(15.36 AS Decimal(10, 2)), CAST(11.80 AS Decimal(10, 2)), CAST(9068.30 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D54B94 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (5, 2, 0, N'2018', CAST(69129.90 AS Decimal(18, 2)), CAST(14.06 AS Decimal(10, 2)), CAST(8854.60 AS Decimal(10, 2)), CAST(12.81 AS Decimal(10, 2)), CAST(9.96 AS Decimal(10, 2)), CAST(6884.40 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D54BA7 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (6, 2, 0, N'2017', CAST(60609.40 AS Decimal(18, 2)), CAST(1.27 AS Decimal(10, 2)), CAST(6761.30 AS Decimal(10, 2)), CAST(11.16 AS Decimal(10, 2)), CAST(8.61 AS Decimal(10, 2)), CAST(5220.70 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D54BAB AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (7, 3, 0, N'2019', CAST(729706.40 AS Decimal(18, 2)), CAST(27.94 AS Decimal(10, 2)), CAST(52333.80 AS Decimal(10, 2)), CAST(7.17 AS Decimal(10, 2)), CAST(3.80 AS Decimal(10, 2)), CAST(27759.50 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D7FEA6 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (8, 3, 0, N'2018', CAST(570337.00 AS Decimal(18, 2)), CAST(41.71 AS Decimal(10, 2)), CAST(56347.40 AS Decimal(10, 2)), CAST(9.88 AS Decimal(10, 2)), CAST(6.47 AS Decimal(10, 2)), CAST(36876.20 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D7FEA6 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (9, 3, 0, N'2017', CAST(402471.70 AS Decimal(18, 2)), CAST(4.44 AS Decimal(10, 2)), CAST(59523.10 AS Decimal(10, 2)), CAST(14.79 AS Decimal(10, 2)), CAST(10.55 AS Decimal(10, 2)), CAST(42456.10 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D7FEAB AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (10, 4, 0, N'2019', CAST(31613.80 AS Decimal(18, 2)), CAST(25.76 AS Decimal(10, 2)), CAST(10150.20 AS Decimal(10, 2)), CAST(32.11 AS Decimal(10, 2)), CAST(21.81 AS Decimal(10, 2)), CAST(6896.50 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D910EA AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (11, 4, 0, N'2018', CAST(25138.95 AS Decimal(18, 2)), CAST(9.18 AS Decimal(10, 2)), CAST(7502.23 AS Decimal(10, 2)), CAST(29.84 AS Decimal(10, 2)), CAST(21.28 AS Decimal(10, 2)), CAST(5350.22 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D910EA AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (12, 4, 0, N'2017', CAST(23025.12 AS Decimal(18, 2)), CAST(3.79 AS Decimal(10, 2)), CAST(3817.84 AS Decimal(10, 2)), CAST(16.58 AS Decimal(10, 2)), CAST(13.38 AS Decimal(10, 2)), CAST(3080.97 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100D910EF AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (13, 5, 0, N'2018', CAST(59383.80 AS Decimal(18, 2)), CAST(28.57 AS Decimal(10, 2)), CAST(4273.00 AS Decimal(10, 2)), CAST(7.20 AS Decimal(10, 2)), CAST(7.13 AS Decimal(10, 2)), CAST(4231.90 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100DB09EF AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (14, 5, 0, N'2019', CAST(68038.20 AS Decimal(18, 2)), CAST(14.57 AS Decimal(10, 2)), CAST(663.40 AS Decimal(10, 2)), CAST(0.98 AS Decimal(10, 2)), CAST(0.94 AS Decimal(10, 2)), CAST(640.80 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE100DB09EF AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (15, 7, 0, N'2018', CAST(973.86 AS Decimal(18, 2)), CAST(4.29 AS Decimal(10, 2)), CAST(53.61 AS Decimal(10, 2)), CAST(5.50 AS Decimal(10, 2)), CAST(5.59 AS Decimal(10, 2)), CAST(54.42 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE20135CD3E AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (16, 8, 0, N'2018', CAST(59170.00 AS Decimal(18, 2)), CAST(19.66 AS Decimal(10, 2)), CAST(11620.00 AS Decimal(10, 2)), CAST(19.64 AS Decimal(10, 2)), CAST(13.35 AS Decimal(10, 2)), CAST(5210.00 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE20138678E AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (17, 8, 0, N'2017', CAST(49448.10 AS Decimal(18, 2)), CAST(2.04 AS Decimal(10, 2)), CAST(7150.00 AS Decimal(10, 2)), CAST(14.46 AS Decimal(10, 2)), CAST(10.54 AS Decimal(10, 2)), CAST(5210.00 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE201386793 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (18, 9, 0, N'2018', CAST(73186.30 AS Decimal(18, 2)), CAST(1.31 AS Decimal(10, 2)), CAST(1282.20 AS Decimal(10, 2)), CAST(1.75 AS Decimal(10, 2)), CAST(1.08 AS Decimal(10, 2)), CAST(788.00 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE2013E7767 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (19, 9, 0, N'2017', CAST(72241.60 AS Decimal(18, 2)), CAST(-12.34 AS Decimal(10, 2)), CAST(2487.30 AS Decimal(10, 2)), CAST(3.44 AS Decimal(10, 2)), CAST(2.48 AS Decimal(10, 2)), CAST(1792.60 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE2013E7767 AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (20, 10, 0, N'2018', CAST(91917.81 AS Decimal(18, 2)), CAST(18.68 AS Decimal(10, 2)), CAST(15826.46 AS Decimal(10, 2)), CAST(17.22 AS Decimal(10, 2)), CAST(14.92 AS Decimal(10, 2)), CAST(13715.43 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE20140369F AS DateTime))
INSERT [dbo].[SA_CompanyProfRecordNew] ([Id], [SA_CompanyId], [FinancialYearId], [year], [Revenue], [Growth], [PBT], [Margin], [Margin1], [Pat], [Liablities], [CreateDate]) VALUES (21, 10, 0, N'2017', CAST(77451.56 AS Decimal(18, 2)), CAST(22.96 AS Decimal(10, 2)), CAST(11657.04 AS Decimal(10, 2)), CAST(15.05 AS Decimal(10, 2)), CAST(13.17 AS Decimal(10, 2)), CAST(10200.98 AS Decimal(10, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(0x0000AAE20140369F AS DateTime))
SET IDENTITY_INSERT [dbo].[SA_CompanyProfRecordNew] OFF
SET IDENTITY_INSERT [dbo].[SA_Product] ON 

INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (1, N'Methanol', N'Methanol', N'Methanol', N'Methanol', 1, CAST(0x0000AAD201086609 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (2, N'Caustic Soda', N'Caustic Soda', N'Caustic Soda', N'Caustic Soda', 1, CAST(0x0000AAD20108942C AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (3, N'SBR', N'SBR', N'SBR', N'SBR', 1, CAST(0x0000AAD20108C6DA AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (4, N'Polystyrene', N'Polystyrene', N'Polystyrene', N'Polystyrene', 1, CAST(0x0000AAD20108EDBE AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (5, N'Stearic Acid ', N'Stearic Acid ', N'Stearic Acid ', N'Stearic Acid ', 1, CAST(0x0000AAD201090D40 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (6, N'Phenol', N'Phenol', N'Phenol', N'Phenol', 1, CAST(0x0000AAD201092A76 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (7, N'Ethanol', N'Ethanol', N'Ethanol', N'Ethanol', 1, CAST(0x0000AAD301417D9B AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (8, N'Liquid Chlorine', N'Liquid Chlorine', N'Liquid Chlorine', N'Liquid Chlorine', 1, CAST(0x0000AAD301419716 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (9, N'Phosphoric Acid', N'Phosphoric Acid', N'Phosphoric Acid', N'Phosphoric Acid', 1, CAST(0x0000AAD30141B384 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (10, N'Sulphur', N'Sulphur', N'Sulphur', N'Sulphur', 1, CAST(0x0000AAD30141CA43 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (11, N'Sulphuric Acid', N'Sulphuric Acid', N'Sulphuric Acid', N'Sulphuric Acid', 1, CAST(0x0000AAD30141E12B AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (15, N'Butyl Rubber', N'Butyl Rubber', N'Butyl Rubber', N'Butyl Rubber', 1, CAST(0x0000AAD3014247AF AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (16, N'EPDM', N'EPDM', N'EPDM', N'EPDM', 1, CAST(0x0000AAD301425E84 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (17, N'Halo Butyl Rubber', N'Halo Butyl Rubber', N'Halo Butyl Rubber', N'Halo Butyl Rubber', 1, CAST(0x0000AAD30142754F AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (18, N'PBR', N'PBR', N'PBR', N'PBR', 1, CAST(0x0000AAD301428EE8 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (19, N'TPE', N'TPE', N'TPE', N'TPE', 1, CAST(0x0000AAD30142A8E5 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (20, N'Benzene', N'Benzene', N'Benzene', N'Benzene', 1, CAST(0x0000AAD30142CBF3 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (21, N'Caprolactam', N'Caprolactam', N'Caprolactam', N'Caprolactam', 1, CAST(0x0000AAD30142EB95 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (22, N'Ethylene', N'Ethylene', N'Ethylene', N'Ethylene', 1, CAST(0x0000AAD30143031B AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (23, N'm-Xylene', N'm-Xylene', N'm-Xylene', N'm-Xylene', 1, CAST(0x0000AAD301431FBC AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (24, N'Naphtha', N'Naphtha', N'Naphtha', N'Naphtha', 1, CAST(0x0000AAD3014334FE AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (25, N'Paraxylene', N'Paraxylene', N'Paraxylene', N'Paraxylene', 1, CAST(0x0000AAD301435F72 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (26, N'PTA', N'PTA', N'PTA', N'PTA', 1, CAST(0x0000AAD301437399 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (27, N'Toluene', N'Toluene', N'Toluene', N'Toluene', 1, CAST(0x0000AAD301438B1D AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (28, N'2-EthylHexanol', N'2-EthylHexanol', N'2-EthylHexanol', N'2-EthylHexanol', 1, CAST(0x0000AAD30143BAB0 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (29, N'ABS', N'ABS', N'ABS', N'ABS', 1, CAST(0x0000AAD30143D2F5 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (30, N'Acetic Acid', N'Acetic Acid', N'Acetic Acid', N'Acetic Acid', 1, CAST(0x0000AAD30143F258 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (31, N'Acetone', N'Acetone', N'Acetone', N'Acetone', 1, CAST(0x0000AAD301440BBF AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (33, N'Carbon Black', N'Carbon Black', N'Carbon Black', N'Carbon Black', 1, CAST(0x0000AAD3014468DE AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (34, N'Formaldehyde', N'Formaldehyde', N'Formaldehyde', N'Formaldehyde', 1, CAST(0x0000AAD301447F73 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (35, N'Iso Butanol', N'Iso Butanol', N'Iso Butanol', N'Iso Butanol', 1, CAST(0x0000AAD30144A0BF AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (36, N'Mono-Ethylene Glycol (MEG)', N'MEG', N'MEG', N'MEG', 1, CAST(0x0000AAD30144BA10 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (37, N'n-Butanol', N'n-Butanol', N'n-Butanol', N'n-Butanol', 1, CAST(0x0000AAD30144DAA5 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (39, N'Phthalic Anhydride', N'Phthalic Anhydride', N'Phthalic Anhydride', N'Phthalic Anhydride', 1, CAST(0x0000AAD301454DB1 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (40, N'Polyamide', N'Polyamide', N'Polyamide', N'Polyamide', 1, CAST(0x0000AAD301456B61 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (41, N'Polycarbonate', N'Polycarbonate', N'Polycarbonate', N'Polycarbonate', 1, CAST(0x0000AAD30145904D AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (42, N'Styrene Acrylonitrile (SAN)', N'SAN', N'SAN', N'SAN', 1, CAST(0x0000AAD30145B00F AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (43, N'Titanium Dioxide', N'Titanium Dioxide', N'Titanium Dioxide', N'Titanium Dioxide', 1, CAST(0x0000AAD30145D235 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (44, N'HDPE', N'HDPE', N'HDPE', N'HDPE', 1, CAST(0x0000AAD30145F299 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (45, N'LDPE', N'LDPE', N'LDPE', N'LDPE', 1, CAST(0x0000AAD30146161B AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (46, N'Linear Alpha Olefin', N'Linear Alpha Olefin', N'Linear Alpha Olefin', N'Linear Alpha Olefin', 1, CAST(0x0000AAD301463CD2 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (47, N'LLDPE', N'LLDPE', N'LLDPE', N'LLDPE', 1, CAST(0x0000AAD301465E68 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (49, N'mLLDPE', N'mLLDPE', N'mLLDPE', N'mLLDPE', 1, CAST(0x0000AAD3014691FF AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (50, N'PBT', N'PBT', N'PBT', N'PBT', 1, CAST(0x0000AAD30146A67B AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (51, N'PET', N'PET', N'PET', N'PET', 1, CAST(0x0000AAD30146BE5E AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (53, N'Polyolefin Elastomer', N'Polyolefin Elastomer', N'Polyolefin Elastomer', N'Polyolefin Elastomer', 1, CAST(0x0000AAD30146E833 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (54, N'Polypropylene', N'Polypropylene', N'Polypropylene', N'Polypropylene', 1, CAST(0x0000AAD30146FF9B AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (56, N'PVC', N'PVC', N'PVC', N'PVC', 1, CAST(0x0000AAD301472C82 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (60, N'Bulk Oxygen', N'Bulk Oxygen', N'Bulk Oxygen', N'Bulk Oxygen', 1, CAST(0x0000AAD30147F4E3 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (65, N'Liquid Nitrogen', N'Liquid Nitrogen', N'Liquid Nitrogen', N'Liquid Nitrogen', 1, CAST(0x0000AAD30149325C AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (66, N'PU Adhesives', N'PU Adhesives', N'PU Adhesives', N'PU Adhesives', 1, CAST(0x0000AAD30149467C AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (67, N'PU Sealants', N'PU Sealants', N'PU Sealants', N'PU Sealants', 1, CAST(0x0000AAD301495A5D AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (71, N'Ammonium Sulphate', N'Ammonium Sulphate', N'Ammonium Sulphate', N'Ammonium Sulphate', 1, CAST(0x0000AAD301863517 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (72, N'Bromine', N'Bromine', N'Bromine', N'Bromine', 1, CAST(0x0000AAD301865621 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (73, N'Calcium Carbide', N'Calcium Carbide', N'Calcium Carbide', N'Calcium Carbide', 1, CAST(0x0000AAD301867A6D AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (74, N'Calcium Carbonate', N'Calcium Carbonate', N'Calcium Carbonate', N'Calcium Carbonate', 1, CAST(0x0000AAD301869477 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (75, N'Calcium Hydroxide', N'Calcium Hydroxide', N'Calcium Hydroxide', N'Calcium Hydroxide', 1, CAST(0x0000AAD30186B64E AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (76, N'Calcium Nitrate', N'Calcium Nitrate', N'Calcium Nitrate', N'Calcium Nitrate', 1, CAST(0x0000AAD30186CB21 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (77, N'Caustic Potash', N'Caustic Potash', N'Caustic Potash', N'Caustic Potash', 1, CAST(0x0000AAD30186F2E4 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (78, N'Cellulose Ether', N'Cellulose Ether', N'Cellulose Ether', N'Cellulose Ether', 1, CAST(0x0000AAD301871420 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (79, N'Copper Sulphate', N'Copper Sulphate', N'Copper Sulphate', N'Copper Sulphate', 1, CAST(0x0000AAD301872CE9 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (80, N'Epichlorohydrin', N'Epichlorohydrin', N'Epichlorohydrin', N'Epichlorohydrin', 1, CAST(0x0000AAD301875516 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (81, N'Ethylene Dichloride (EDC)', N'Ethylene Dichloride (EDC)', N'Ethylene Dichloride (EDC)', N'Ethylene Dichloride (EDC)', 1, CAST(0x0000AAD3018775F5 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (82, N'Succinic Acid', N'Succinic Acid', N'Succinic Acid', N'Succinic Acid', 1, CAST(0x0000AAD301879824 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (85, N'Polyurethane Adhesive', N'Polyurethane Adhesive', N'Polyurethane Adhesive', N'Polyurethane Adhesive', 1, CAST(0x0000AAD301882257 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (86, N'Oleic Acid', N'Oleic Acid', N'Oleic Acid', N'Oleic Acid', 1, CAST(0x0000AAD301883B7D AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (88, N'Naphthalene', N'Naphthalene', N'Naphthalene', N'Naphthalene', 1, CAST(0x0000AAD30188C0A1 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (89, N'Monochloroacetic acid', N'Monochloroacetic acid', N'Monochloroacetic acid', N'Monochloroacetic acid', 1, CAST(0x0000AAD30188DAF3 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (90, N'Malic acid', N'Malic acid', N'Malic acid', N'Malic acid', 1, CAST(0x0000AAD30188F1CF AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (91, N'Liquid Carbon Dioxide', N'Liquid Carbon Dioxide', N'Liquid Carbon Dioxide', N'Liquid Carbon Dioxide', 1, CAST(0x0000AAD301890B4C AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (93, N'Helium gas', N'Helium gas', N'Helium gas', N'Helium gas', 1, CAST(0x0000AAD301895358 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (94, N'Chlorosulfuric acid', N'Chlorosulfuric acid', N'Chlorosulfuric acid', N'Chlorosulfuric acid', 1, CAST(0x0000AAD3018969B7 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (98, N'Biodiesel', N'Biodiesel', N'Biodiesel', N'Biodiesel', 1, CAST(0x0000AAD30189C0A0 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (102, N'Amino Acid', N'Amino Acid', N'Amino Acid', N'Amino Acid', 1, CAST(0x0000AAD3018A3F91 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (103, N'Adipic Acid', N'Adipic Acid', N'Adipic Acid', N'Adipic Acid', 1, CAST(0x0000AAD3018A6237 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (107, N'Poly Methyl Methacrylate', N'Poly Methyl Methacrylate', N'Poly Methyl Methacrylate', N'Poly Methyl Methacrylate', 1, CAST(0x0000AAD3018AF69C AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (108, N'Phenolic Resin', N'Phenolic Resin', N'Phenolic Resin', N'Phenolic Resin
', 1, CAST(0x0000AAD3018B1A09 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (111, N'Methacrylate Butadiene Styrene', N'Methacrylate Butadiene Styrene', N'Methacrylate Butadiene Styrene', N'Methacrylate Butadiene Styrene
', 1, CAST(0x0000AAD400002428 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (112, N'Expanded Polystyrene', N'Expanded Polystyrene', N'Expanded Polystyrene', N'Expanded Polystyrene
', 1, CAST(0x0000AAD400005B7D AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (113, N'Ethylene Vinyl Acetate', N'Ethylene Vinyl Acetate', N'Ethylene Vinyl Acetate', N'Ethylene Vinyl Acetate
', 1, CAST(0x0000AAD4000082D8 AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (114, N'Ethyl Acrylate', N'Ethyl Acrylate', N'Ethyl Acrylate', N'Ethyl Acrylate
', 1, CAST(0x0000AAD40000A76A AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (115, N'Butyl Acrylate', N'Butyl Acrylate', N'Butyl Acrylate', N'Butyl Acrylate
', 1, CAST(0x0000AAD40000BB6E AS DateTime), NULL, 18, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (117, N'Zinc Sulphate', N'Zinc Sulphate', N'Zinc Sulphate', N'Zinc Sulphate
', 1, CAST(0x0000AAD400011CF2 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (119, N'Sodium Bicarbonate', N'Sodium Bicarbonate', N'Sodium Bicarbonate', N'Sodium Bicarbonate
', 1, CAST(0x0000AAD40001583C AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (120, N'Soda Ash', N'Soda Ash', N'Soda Ash', N'Soda Ash
', 1, CAST(0x0000AAD400017084 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (121, N'Potassium Chloride', N'Potassium Chloride', N'Potassium Chloride', N'Potassium Chloride
', 1, CAST(0x0000AAD400019F04 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (122, N'Methylene Dichloride', N'Methylene Dichloride', N'Methylene Dichloride', N'Methylene Dichloride
', 1, CAST(0x0000AAD40001C4DF AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (123, N'Melamine', N'Melamine', N'Melamine', N'Melamine
', 1, CAST(0x0000AAD40001DB52 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (124, N'Magnesium Sulphate', N'Magnesium Sulphate', N'Magnesium Sulphate', N'Magnesium Sulphate
', 1, CAST(0x0000AAD400020A3E AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (125, N'Liquid Sulphuric Dioxide', N'Liquid Sulphuric Dioxide', N'Liquid Sulphuric Dioxide', N'Liquid Sulphuric Dioxide
', 1, CAST(0x0000AAD400021E1C AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (126, N'Hydrogen Peroxide', N'Hydrogen Peroxide', N'Hydrogen Peroxide', N'Hydrogen Peroxide
', 1, CAST(0x0000AAD4000242FF AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (127, N'Hydrogen', N'Hydrogen', N'Hydrogen', N'Hydrogen
', 1, CAST(0x0000AAD400026178 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (128, N'Hydrochloric Acid', N'Hydrochloric Acid', N'Hydrochloric Acid', N'Hydrochloric Acid
', 1, CAST(0x0000AAD400028169 AS DateTime), NULL, 16, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (131, N'Ethylene Acrylic Elastomer', N'Ethylene Acrylic Elastomer', N'Ethylene Acrylic Elastomer', N'Ethylene Acrylic Elastomer
', 1, CAST(0x0000AAD40002FCC5 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (132, N'Isoprene Rubber', N'Isoprene Rubber', N'Isoprene Rubber', N'Isoprene Rubber
', 1, CAST(0x0000AAD4000321AB AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (133, N'Nitrile Butadiene Rubber', N'Nitrile Butadiene Rubber', N'Nitrile Butadiene Rubber', N'Nitrile Butadiene Rubber
', 1, CAST(0x0000AAD400033869 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (138, N'Ammonia', N'Ammonia', N'Ammonia', N'Ammonia
', 1, CAST(0x0000AAD40004D5BF AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (139, N'Base Oil', N'Base Oil', N'Base Oil', N'Base Oil
', 1, CAST(0x0000AAD40004F745 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (141, N'Ethylene Oxide', N'Ethylene Oxide', N'Ethylene Oxide', N'Ethylene Oxide
', 1, CAST(0x0000AAD400052CAB AS DateTime), NULL, 15, 0)
GO
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (142, N'LPG', N'LPG', N'LPG', N'LPG
', 1, CAST(0x0000AAD40005D8A3 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (143, N'Mixed Xylene', N'Mixed Xylene', N'Mixed Xylene', N'Mixed Xylene
', 1, CAST(0x0000AAD40005F141 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (144, N'o-Xylene', N'o-Xylene', N'o-Xylene', N'o-Xylene
', 1, CAST(0x0000AAD400060CC3 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (145, N'Propylene Oxide', N'Propylene Oxide', N'Propylene Oxide', N'Propylene Oxide
', 1, CAST(0x0000AAD400062B07 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (146, N'Raffinate', N'Raffinate', N'Raffinate', N'Raffinate
', 1, CAST(0x0000AAD40006462B AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (147, N'Styrene', N'Styrene', N'Styrene', N'Styrene
', 1, CAST(0x0000AAD400066958 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (148, N'Vinyl Acetate Monomer (VAM)', N'Vinyl Acetate Monomer (VAM)', N'Vinyl Acetate Monomer (VAM)', N'Vinyl Acetate Monomer (VAM)
', 1, CAST(0x0000AAD400069F75 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (149, N'Vinyl Chloride Monomer (VCM) ', N'Vinyl Chloride Monomer (VCM) ', N'Vinyl Chloride Monomer (VCM) ', N'Vinyl Chloride Monomer (VCM) 
', 1, CAST(0x0000AAD40006B8B1 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (151, N'Acetaldehyde', N'Acetaldehyde', N'Acetaldehyde', N'Acetaldehyde
', 1, CAST(0x0000AAD40006EBA0 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (152, N'Acetic Anhydride', N'Acetic Anhydride', N'Acetic Anhydride', N'Acetic Anhydride
', 1, CAST(0x0000AAD400071586 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (153, N'Acetylene', N'Acetylene', N'Acetylene', N'Acetylene
', 1, CAST(0x0000AAD40007339B AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (154, N'Acrylate Esters', N'Acrylate Esters', N'Acrylate Esters', N'Acrylate Esters
', 1, CAST(0x0000AAD400074A86 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (155, N'Acrylic Acid', N'Acrylic Acid', N'Acrylic Acid', N'Acrylic Acid
', 1, CAST(0x0000AAD400076BE4 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (156, N'Acrylic Staple Fiber', N'Acrylic Staple Fiber', N'Acrylic Staple Fiber', N'Acrylic Staple Fiber
', 1, CAST(0x0000AAD400077E54 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (157, N'Acrylonitrile', N'Acrylonitrile', N'Acrylonitrile', N'Acrylonitrile
', 1, CAST(0x0000AAD40007AA24 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (158, N'Aniline', N'Aniline', N'Aniline', N'Aniline
', 1, CAST(0x0000AAD40007BD26 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (159, N'Bisphenol A', N'Bisphenol A', N'Bisphenol A', N'Bisphenol A
', 1, CAST(0x0000AAD40007D387 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (160, N'Butanediol', N'Butanediol', N'Butanediol', N'Butanediol
', 1, CAST(0x0000AAD4000979FA AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (161, N'Butyl Acetate', N'Butyl Acetate', N'Butyl Acetate', N'Butyl Acetate
', 1, CAST(0x0000AAD4000992D3 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (162, N'Chloromethane', N'Chloromethane', N'Chloromethane', N'Chloromethane
', 1, CAST(0x0000AAD40009A8E4 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (163, N'Cumene', N'Cumene', N'Cumene', N'Cumene
', 1, CAST(0x0000AAD40009BD09 AS DateTime), NULL, 15, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (164, N'Cyclohexane', N'Cyclohexane', N'Cyclohexane', N'Cyclohexane
', 1, CAST(0x0000AAD40009D1F6 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (165, N'Cyclopentane', N'Cyclopentane', N'Cyclopentane', N'Cyclopentane
', 1, CAST(0x0000AAD40009E658 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (166, N'Diacetone Alcohol', N'Diacetone Alcohol', N'Diacetone Alcohol', N'Diacetone Alcohol
', 1, CAST(0x0000AAD40009FC14 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (167, N'Diethylene Glycol', N'Diethylene Glycol', N'Diethylene Glycol', N'Diethylene Glycol
', 1, CAST(0x0000AAD4000A13DE AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (168, N'Dimethyl Terephthalate (DMT)', N'Dimethyl Terephthalate (DMT)', N'Dimethyl Terephthalate (DMT)', N'Dimethyl Terephthalate (DMT)
', 1, CAST(0x0000AAD4000A2D13 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (170, N'Ethoxylate', N'Ethoxylate', N'Ethoxylate', N'Ethoxylate
', 1, CAST(0x0000AAD4000A5325 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (171, N'Ethyl Acetate', N'Ethyl Acetate', N'Ethyl Acetate', N'Ethyl Acetate
', 1, CAST(0x0000AAD4000A67FC AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (172, N'Ethyl Benzene', N'Ethyl Benzene', N'Ethyl Benzene', N'Ethyl Benzene
', 1, CAST(0x0000AAD4000A7EBF AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (173, N'Ethyl Tertiary Butyl Ether (ETBE)', N'Ethyl Tertiary Butyl Ether (ETBE)', N'Ethyl Tertiary Butyl Ether (ETBE)', N'Ethyl Tertiary Butyl Ether (ETBE)
', 1, CAST(0x0000AAD4000A91FE AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (174, N'Ethyl Vinyl Alcohol Copolymer', N'Ethyl Vinyl Alcohol Copolymer', N'Ethyl Vinyl Alcohol Copolymer', N'Ethyl Vinyl Alcohol Copolymer
', 1, CAST(0x0000AAD4000AA89B AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (176, N'Glycol Ether', N'Glycol Ether', N'Glycol Ether', N'Glycol Ether
', 1, CAST(0x0000AAD4000AEFDA AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (177, N'Isobutyl Benzene', N'Isobutyl Benzene', N'Isobutyl Benzene', N'Isobutyl Benzene
', 1, CAST(0x0000AAD4000B1CEF AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (178, N'Isobutylene', N'Isobutylene', N'Isobutylene', N'Isobutylene
', 1, CAST(0x0000AAD4000B353C AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (179, N'Isocyanates', N'Isocyanates', N'Isocyanates', N'Isocyanates
', 1, CAST(0x0000AAD4000B490A AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (181, N'Jet Kerosene', N'Jet Kerosene', N'Jet Kerosene', N'Jet Kerosene
', 1, CAST(0x0000AAD4000B7233 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (182, N'Linear Alkyl Benzene', N'Linear Alkyl Benzene', N'Linear Alkyl Benzene', N'Linear Alkyl Benzene
', 1, CAST(0x0000AAD4000B8D0C AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (183, N'Maleic Anhydride', N'Maleic Anhydride', N'Maleic Anhydride', N'Maleic Anhydride
', 1, CAST(0x0000AAD4000BA07A AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (184, N'Methyl Ethyl Ketone (MEK)', N'Methyl Ethyl Ketone (MEK)', N'Methyl Ethyl Ketone (MEK)', N'Methyl Ethyl Ketone (MEK)
', 1, CAST(0x0000AAD4000BC189 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (185, N'Methyl Isobutyl Ketone (MIBK)', N'Methyl Isobutyl Ketone (MIBK)', N'Methyl Isobutyl Ketone (MIBK)', N'Methyl Isobutyl Ketone (MIBK)
', 1, CAST(0x0000AAD4000BD465 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (186, N'Mono Propylene Glycol', N'Mono Propylene Glycol', N'Mono Propylene Glycol', N'Mono Propylene Glycol
', 1, CAST(0x0000AAD4000BE6A2 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (187, N'MTBE', N'MTBE', N'MTBE', N'MTBE
', 1, CAST(0x0000AAD4000C00EB AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (188, N'Nitro Benzene', N'Nitro Benzene', N'Nitro Benzene', N'Nitro Benzene
', 1, CAST(0x0000AAD4000C1C1F AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (189, N'Nitro Toluene', N'Nitro Toluene', N'Nitro Toluene', N'Nitro Toluene
', 1, CAST(0x0000AAD4000C30DA AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (190, N'Nylon Filament Yarn', N'Nylon Filament Yarn', N'Nylon Filament Yarn', N'Nylon Filament Yarn
', 1, CAST(0x0000AAD4000C60BA AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (191, N'Nylon Tire Yarn', N'Nylon Tire Yarn', N'Nylon Tire Yarn', N'Nylon Tire Yarn
', 1, CAST(0x0000AAD4000C7BF9 AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (192, N'Ortho Nitro Toluene', N'Ortho Nitro Toluene', N'Ortho Nitro Toluene', N'Ortho Nitro Toluene
', 1, CAST(0x0000AAD4000C8FAD AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (193, N'Paraffin Wax', N'Paraffin Wax', N'Paraffin Wax', N'Paraffin Wax
', 1, CAST(0x0000AAD4000CA44B AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (194, N'Polyester Filament Yarn', N'Polyester Filament Yarn', N'Polyester Filament Yarn', N'Polyester Filament Yarn
', 1, CAST(0x0000AAD4000CDCBE AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (195, N'Polyester Staple Fiber', N'Polyester Staple Fiber', N'Polyester Staple Fiber', N'Polyester Staple Fiber
', 1, CAST(0x0000AAD4000CEF3C AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (196, N'Polyol', N'Polyol', N'Polyol', N'Polyol
', 1, CAST(0x0000AAD4000D159A AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (197, N'Polypropylene Filament Yarn', N'Polypropylene Filament Yarn', N'Polypropylene Filament Yarn', N'Polypropylene Filament Yarn
', 1, CAST(0x0000AAD4000D2ADD AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (198, N'Polytetrafluoroethylene', N'Polytetrafluoroethylene', N'Polytetrafluoroethylene', N'Polytetrafluoroethylene
', 1, CAST(0x0000AAD4000D43E7 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (199, N'Polyvinyl Alcohol', N'Polyvinyl Alcohol', N'Polyvinyl Alcohol', N'Polyvinyl Alcohol
', 1, CAST(0x0000AAD4000D5742 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (200, N'Propylene Glycol', N'Propylene Glycol', N'Propylene Glycol', N'Propylene Glycol
', 1, CAST(0x0000AAD4000D704A AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (201, N'Propylene Glycol Ether', N'Propylene Glycol Ether', N'Propylene Glycol Ether', N'Propylene Glycol Ether
', 1, CAST(0x0000AAD4000D85C0 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (203, N'Toluene Di-Isocyanate', N'Toluene Di-Isocyanate', N'Toluene Di-Isocyanate', N'Toluene Di-Isocyanate
', 1, CAST(0x0000AAD4000DBAB6 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (204, N'Butadiene', N'Butadiene', N'Butadiene', N'Butadiene', 1, CAST(0x0000AAD901845D1E AS DateTime), NULL, 17, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (209, N'Iso Propyl Alcohol', N'Iso Propyl Alcohol', N'Iso Propyl Alcohol', N'Iso Propyl Alcohol', 1, CAST(0x0000AADF010EABBC AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (217, N'Benzyl Cyanide', N'Benzyl Cyanide', N'Benzyl Cyanide', N'Benzyl Cyanide', NULL, CAST(0x0000AAE100FA7DF2 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (218, N'Triethyl Amine', N'Triethyl Amine', N'Triethyl Amine', N'Triethyl Amine', NULL, CAST(0x0000AAE100FAF057 AS DateTime), NULL, 19, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (219, N'Di Isopropyl Ether', N'Di Isopropyl Ether', N'Di Isopropyl Ether', N'Di Isopropyl Ether', 1, CAST(0x0000AAE100FB08B2 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (220, N'Acetonitrile', N'Acetonitrile', N'Acetonitrile', N'Acetonitrile', 1, CAST(0x0000AAE7013F1E6A AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (221, N'Cyclohexanone', N'Cyclohexanone', N'Cyclohexanone', N'Cyclohexanone', 1, CAST(0x0000AAE7013FC498 AS DateTime), NULL, 20, 0)
INSERT [dbo].[SA_Product] ([id], [ProductName], [ProductDiscription], [Meta], [MetaDiscription], [status], [CreatedTime], [ProductImg], [Category], [IsSelected]) VALUES (222, N'C9 Solvent', N'C9 solvent', N'C9 Solvent', N'C9 Solvent', 1, CAST(0x0000AAE7013FD6A1 AS DateTime), NULL, 20, 0)
SET IDENTITY_INSERT [dbo].[SA_Product] OFF
SET IDENTITY_INSERT [dbo].[SA_Product_IndiaMapData] ON 

INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (1, 7, 1, N'Plant', N'Gujarat', N'Jamnagar', N'100 KT', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (2, 7, 1, N'Plant', N'Gujarat', N'Surat', N'250 KT', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (3, 7, 1, N'Corp office', N'Maharashtra', N'Mumbai', N'1', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (4, 7, 1, N'Regional Office', N'Uttar Pradesh', N'Lucknow', N'1', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (5, 7, 1, N'Regional Office', N'Delhi', N'Delhi', N'2', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (6, 7, 1, N'Regional Office', N'Punjab', N'Chandigarh', N'1', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (7, 7, 1, N'Regional Office', N'West Bengal', N'Kolkata', N'1', NULL, CAST(0x0000AAE600BB70A3 AS DateTime), N'Methanol_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (15, 2, 2, N'Plant', N'Gujarat', N'Jamnagar', N'200 KT', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (16, 2, 2, N'Plant', N'Gujarat', N'Surat', N'250 KT', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (17, 2, 2, N'Corp office', N'Maharashtra', N'Mumbai', N'1', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (18, 2, 2, N'Regional Office', N'Uttar Pradesh', N'Lucknow', N'1', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (19, 2, 2, N'Regional Office', N'Delhi', N'Delhi', N'2', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (20, 2, 2, N'Regional Office', N'Punjab', N'Chandigarh', N'1', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime], [FileName]) VALUES (21, 2, 2, N'Regional Office', N'West Bengal', N'Kolkata', N'1', NULL, CAST(0x0000AAE600F1193C AS DateTime), N'Caustic Soda_IndiaMap.xlsx')
SET IDENTITY_INSERT [dbo].[SA_Product_IndiaMapData] OFF
