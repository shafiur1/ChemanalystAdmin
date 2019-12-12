USE [ChemAnaLystDemo]
GO
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
SET IDENTITY_INSERT [dbo].[SA_Company] OFF
SET IDENTITY_INSERT [dbo].[SA_Company_SWOT] ON 

INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (1, 2, 2, N'<ul>
	<li>
		Expansions and investments in Research and Development have given it a strong position in the market.</li>
</ul>
', N'<ul>
	<li>
		Volatility in Chlor-alkali and plastics business 2.Impacted by the government regulations pertaining to the caustic soda business</li>
</ul>
', N'<ul>
	<li>
		Growing textile industry in the country ensures growing demand for caustic soda 2. Metal processing, mining and glass making industries in India also drive the demand for caustic soda</li>
</ul>
', N'<ul>
	<li>
		Threat of cheaper import from North America, Middle East &amp; North Asia 2. Shift in technology, say going from print to digital media, would affect the demand for caustic soda.</li>
</ul>
', N'<ul>
	<li>
		DCM Shriram Consolidated Limited is expanding the NaOH production capacity by 102 thousand tonnes/year and is expected to be completed&nbsp; in FY 2020 at Bharuch, Gujarat. </li>
	<li>
		DCM Shriram Consolidated Limited is expanding the NaOH production capacity by 27 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at Kota, Rajasthan. </li>
	<li>
		DCM Shriram Consolidated Limited is expanding the NaOH production capacity by 27 thousand tonnes/year and is expected to be completed&nbsp; in FY 2020 at Kota, Rajasthan.</li>
</ul>
', N'<ul>
	<li>
		Growth Strategies</li>
	<li>
		Value Added Business Strategy</li>
	<li>
		Focus on R&amp;D</li>
</ul>', N'<ul>
	<li>
		Focus on upgrading production capacity to meet the growing demand.</li>
	<li>
		Focus on&nbsp; value added business by upgrading and implementing new technology.</li>
	<li>
		Increase in investments in Research &amp; Development and create strategic patnership with global players to enhance its market reach.</li>
</ul>
')
INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (2, 3, 2, N'<ul>
	<li>
		Grasim is one of the leading producers of Viscose Staple Fiber and its operations are highly integrated with pulp plant and caustic soda plant. 2. Strong brand image 3. Diversified business risk with multiple businesses such as textiles, chemicals, agriculture etc. 4. Largest manufacturer of caustic soda in the country.</li>
</ul>
', N'<ul>
	<li>
		Large debt-funded acquisitions.&nbsp;</li>
</ul>
', N'<ul>
	<li>
		Ongoing Collaborations with external laboratories to develop sustainable technologies and recycling opportunities. 2. Product differentiation allows the company to target a wider customer base.</li>
</ul>
', N'<ul>
	<li>
		Government norms and regulations on emissions 2.Fluctuating demand of caustic soda 3) Competition risk due to emergence of new entrants and expanding capacity of existing players in market.</li>
</ul>
', N'<ul>
	<li>
		Grasim Industries Limited has set up a new NaOH production capacity at Veraval, Gujarat; with a production capacity of 91 thousand tonnes/year and is commissioned in 2018.&nbsp; </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 146 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at vilayat, Gujarat. </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 32 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at kanwar, Karnataka. </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 32 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at Ganjam, Odisha.</li>
</ul>
', N'<ul>
	<li>
		Merger&nbsp;</li>
	<li>
		Acquisition</li>
	<li>
		Integrated Business Model</li>
</ul>
', N'<ul>
	<li>
		Aditya Birla Chemicals India Limited merge with Grasim Industries during FY 2016.</li>
	<li>
		Grasim Industries acquire Jayshree&nbsp; ganjam plant in Odisha during FY 2016.</li>
	<li>
		Strong operation with huge investment on expanding production capacities help the organization in being a pioneer in viscous stable fiber.</li>
</ul>
')
INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (3, 4, 2, N'<ul>
	<li>
		Forward integration helps the company to utilise the hydrogen, a co-product from caustic soda process to produce hydrogen peroxide. This gives the company a cost advantage.&nbsp; </li>
	<li>
		Wide distribution network in the country and globally, covering regions of Europe, North America, Middle East, Australia and parts of South east Asia.</li>
</ul>
', N'<ul>
	<li>
		Profitability of the company is heavily dependent on caustic soda sales. 2. Allegations of labour strikes in lieu of unchanged wage structure affects the company&#39;s image.</li>
</ul>
', N'<ul>
	<li>
		Investments in capacity expansion would help the company increase its market share in the caustic soda industry. 2. Growing demand for caustic soda in the export market.</li>
</ul>
', N'<ul>
	<li>
		Changing nature of labour law compliance in the country 2. The decline in demand for chlorine due to availability of alternate sources and cheap resources.</li>
</ul>
', N'<ul>
	<li>
		Gujarat Alkalies and Chemicals Limited &amp; NALCO is setting up a new NaOH production capacity of 266 thousand tonnes/year and is expected to be completed&nbsp; in FY 2020 at Dahej, Gujarat.</li>
</ul>
', N'<ul>
	<li>
		Strategic partnership with NALCO for setting up a new production facility at Dahej.</li>
	<li>
		Strategic partnership with customers for product and new market development.</li>
	<li>
		Focus on Training and development to build coherent workforce. During FY 2018 , the company has conducted 180 training programmes.</li>
</ul>
', N'<ul>
	<li>
		Strategic Partnership&nbsp;</li>
	<li>
		Market Development</li>
	<li>
		Training and Development</li>
</ul>
')
INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (4, 5, 7, N'<p>
	Largest sugar producing unit in India 2. support from parent company</p>
', N'<p>
	Strong dependence on import for the raw material</p>
', N'<p>
	Increase increasing deamnd of sugar products and sugar quality</p>
', N'<p>
	1Raw matierial seasonal supply and growing competitors in domestic market</p>
', N'<p>
	NA</p>
', N'<p>
	Increase Sales Quantity</p>
<p>
	INCREASE MARKET PENETRATION</p>', N'<p>
	Company is looking forward&nbsp; to boost sales by focusing on high margin business rather than competing against cheap import.</p>
<p>
	company will try to&nbsp; capture more market in mid of tough competition from other growing companies</p>
')
INSERT [dbo].[SA_Company_SWOT] ([Id], [CompanyId], [ProductId], [Strength], [Weakness], [Opportunity], [Threat], [CompanyExpansionBlock], [Perspective], [Strategy]) VALUES (5, 3, 9, N'<ul>
	<li>
		Grasim is one of the leading producers of Viscose Staple Fiber and its operations are highly integrated with pulp plant and caustic soda plant.</li>
	<li>
		Strong brand image </li>
	<li>
		Diversified business risk with multiple businesses such as textiles, chemicals, agriculture etc.</li>
	<li>
		Largest manufacturer of caustic soda in the country.</li>
</ul>
', N'<ul>
	<li>
		Large debt-funded acquisitions.&nbsp;</li>
</ul>
', N'<ul>
	<li>
		Ongoing Collaborations with external laboratories to develop sustainable technologies and recycling opportunities. 2. Product differentiation allows the company to target a wider customer base.</li>
</ul>
', N'<ul>
	<li>
		Government norms and regulations on emissions 2.Fluctuating demand of caustic soda 3) Competition risk due to emergence of new entrants and expanding capacity of existing players in market.</li>
</ul>
', N'<ul>
	<li>
		Grasim Industries Limited has set up a new NaOH production capacity at Veraval, Gujarat; with a production capacity of 91 thousand tonnes/year and is commissioned in 2018.&nbsp; </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 146 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at vilayat, Gujarat. </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 32 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at kanwar, Karnataka. </li>
	<li>
		Grasim Industries Limited is expanding the NaOH production capacity by 32 thousand tonnes/year and is expected to be completed&nbsp; in FY 2019 at Ganjam, Odisha.</li>
</ul>
', N'<ul>
	<li>
		Merger&nbsp;</li>
	<li>
		Acquisition</li>
	<li>
		Integrated Business Model</li>
</ul>
', N'<ul>
	<li>
		Aditya Birla Chemicals India Limited merge with Grasim Industries during FY 2016.</li>
	<li>
		Grasim Industries acquire Jayshree&nbsp; ganjam plant in Odisha during FY 2016.</li>
	<li>
		Strong operation with huge investment on expanding production capacities help the organization in being a pioneer in viscous stable fiber.</li>
</ul>
')
SET IDENTITY_INSERT [dbo].[SA_Company_SWOT] OFF
SET IDENTITY_INSERT [dbo].[SA_CompanyAndProductRelation] ON 

INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (2, 2, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (3, 3, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (4, 4, 2)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (5, 5, 7)
INSERT [dbo].[SA_CompanyAndProductRelation] ([Id], [SA_CompanyId], [SA_ProductId]) VALUES (6, 3, 9)
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
SET IDENTITY_INSERT [dbo].[SA_CompanyProfRecordNew] OFF
SET IDENTITY_INSERT [dbo].[SA_Product_IndiaMapData] ON 

INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (1, 2, 2, N'Plant', N'Rajasthan', N'Kota', N'137 KT', NULL, CAST(0x0000AAE100D6B0FF AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (2, 2, 2, N'Plant', N'Gujarat', N'Bharuch', N'342 KT', NULL, CAST(0x0000AAE100D6B0FF AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (3, 2, 2, N'Corp office', N'Delhi', N'New Delhi', N'1', NULL, CAST(0x0000AAE100D6B0FF AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (4, 3, 2, N'Plant', N'Madhya Pradesh', N'Nagda', N'270', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (5, 3, 2, N'Plant', N'Gujarat', N'Vilayat', N'365', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (6, 3, 2, N'Plant', N'Jharkhand', N'Rehla', N'110', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (7, 3, 2, N'Plant', N'Uttar Pradesh', N'Renukoot', N'129', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (8, 3, 2, N'Plant', N'Karnataka', N'Kanwar', N'91', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (9, 3, 2, N'Plant', N'Odisha', N'Ganjam', N'91', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (10, 3, 2, N'Plant', N'Gujarat', N'Veraval', N'91', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (11, 3, 2, N'Corp Office', N'Madhya Pradesh', N'Nagda', N'1', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (12, 3, 2, N'Regional Office', N'Maharashtra', N'Mumbai', N'2', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (13, 3, 2, N'Regional Office', N'Gujarat', N'Panchmahal', N'1', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (14, 3, 2, N'Regional Office', N'Gujarat', N'Veraval', N'1', NULL, CAST(0x0000AAE100D7E64C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (15, 4, 2, N'Plant', N'Gujarat', N'Vadodara', N'165 KT', NULL, CAST(0x0000AAE100D9FE6C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (16, 4, 2, N'Plant', N'Gujarat', N'Dahej', N'264 KT', NULL, CAST(0x0000AAE100D9FE6C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (17, 4, 2, N'Corp office', N'Gujarat', N'Vadodara', N'1', NULL, CAST(0x0000AAE100D9FE6C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (18, 4, 2, N'Regional Office', N'Gujarat', N'Bharuch', N'1', NULL, CAST(0x0000AAE100D9FE6C AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (19, 5, 7, N'Plant', N'Uttar Pradesh', N'Kinauni, Meerut', N'52.8 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (20, 5, 7, N'Plant', N'Uttar Pradesh', N'Gangnauli,Saharanpur', N'52.8 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (21, 5, 7, N'Plant', N'Uttar Pradesh', N'Golagokarannath, Lakhimpur Kheri', N'33 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (22, 5, 7, N'Plant', N'Uttar Pradesh', N'Palia Kalan, Lakhimpur Kheri', N'19.8 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (23, 5, 7, N'Plant', N'Uttar Pradesh', N'Khambarkhera, Lakhimpur Kher', N'52.8 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (24, 5, 7, N'Plant', N'Uttar Pradesh', N'Rudauli, Basti', N'52.8 KT', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (25, 5, 7, N'Corp office', N'Uttar Pradesh', N'Noida', N'1', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (26, 5, 7, N'Regional Office', N'Uttar Pradesh', N'Lucknow', N'1', NULL, CAST(0x0000AAE100DBE938 AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (27, 3, 9, N'Plant', N'Karnataka', N'Karwar', N'54 KT', NULL, CAST(0x0000AAE100DF3EAC AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (28, 3, 9, N'Corp office', N'Worli', N'Mumbai', N'1', NULL, CAST(0x0000AAE100DF3EAC AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (29, 3, 9, N'Regional Office', N'Maharashtra', N'Mumbai', N'1', NULL, CAST(0x0000AAE100DF3EAC AS DateTime))
INSERT [dbo].[SA_Product_IndiaMapData] ([Id], [CompanyId], [ProductId], [Type], [Location], [City], [Capacity], [Status], [CreatedTime]) VALUES (30, 3, 9, N'Regional Office', N'Delhi', N'Delhi', N'1', NULL, CAST(0x0000AAE100DF3EAC AS DateTime))
SET IDENTITY_INSERT [dbo].[SA_Product_IndiaMapData] OFF
