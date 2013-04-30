-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.5

INSERT INTO S_SYS
	VALUES ("62d9f842-09fa-49e8-b642-ea1a97742fa5",
	'VIEC',
	1);
INSERT INTO EP_PKG
	VALUES ("e319fdcd-83f0-4271-bb05-5b88f4fb25a1",
	"62d9f842-09fa-49e8-b642-ea1a97742fa5",
	"62d9f842-09fa-49e8-b642-ea1a97742fa5",
	'System',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("49ba7cfe-0134-4198-a8e3-1f623f189bc9",
	1,
	"e319fdcd-83f0-4271-bb05-5b88f4fb25a1",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("49ba7cfe-0134-4198-a8e3-1f623f189bc9",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'ALU',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("ebd834b7-1431-4f0c-ba33-ca290cb9be56",
	"49ba7cfe-0134-4198-a8e3-1f623f189bc9",
	'Port2',
	0,
	0);
INSERT INTO C_IR
	VALUES ("3b16565f-602b-43f1-9e5a-eb18f72527c7",
	"a63bfc97-6889-4c19-b9f3-393a54a432bd",
	"00000000-0000-0000-0000-000000000000",
	"ebd834b7-1431-4f0c-ba33-ca290cb9be56");
INSERT INTO C_P
	VALUES ("3b16565f-602b-43f1-9e5a-eb18f72527c7",
	'DataBus',
	'Unnamed Interface',
	'',
	'ALU::Port2::DataBus');
INSERT INTO SPR_PEP
	VALUES ("1b0b7b4e-3274-4115-b116-91ba609b8047",
	"2e1d998b-fda2-410b-91bd-ede819b4e3f1",
	"3b16565f-602b-43f1-9e5a-eb18f72527c7");
INSERT INTO SPR_PO
	VALUES ("1b0b7b4e-3274-4115-b116-91ba609b8047",
	'Factorial',
	'',
	'',
	1);
INSERT INTO ACT_POB
	VALUES ("5fe14eb6-b16f-4134-9b22-dd3d919304d6",
	"1b0b7b4e-3274-4115-b116-91ba609b8047");
INSERT INTO ACT_ACT
	VALUES ("5fe14eb6-b16f-4134-9b22-dd3d919304d6",
	'interface operation',
	0,
	"c5dde99b-e277-4e87-be2c-cd33cc099989",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port2::DataBus::Factorial',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c5dde99b-e277-4e87-be2c-cd33cc099989",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5fe14eb6-b16f-4134-9b22-dd3d919304d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("34027a4d-e510-4ff8-8f79-fcbf65c1c2c4",
	"11182d14-4c0f-4bb1-82cf-60cb61ef22c1",
	"3b16565f-602b-43f1-9e5a-eb18f72527c7");
INSERT INTO SPR_PO
	VALUES ("34027a4d-e510-4ff8-8f79-fcbf65c1c2c4",
	'NextFac',
	'',
	'',
	1);
INSERT INTO ACT_POB
	VALUES ("0b2fc0de-182a-4e4e-95a5-c4a0a25d92e1",
	"34027a4d-e510-4ff8-8f79-fcbf65c1c2c4");
INSERT INTO ACT_ACT
	VALUES ("0b2fc0de-182a-4e4e-95a5-c4a0a25d92e1",
	'interface operation',
	0,
	"5b3677e0-7c34-4670-b848-1db6781ecc97",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port2::DataBus::NextFac',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5b3677e0-7c34-4670-b848-1db6781ecc97",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0b2fc0de-182a-4e4e-95a5-c4a0a25d92e1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PO
	VALUES ("f7521a2e-ab8c-4639-9021-d18f67573d89",
	"49ba7cfe-0134-4198-a8e3-1f623f189bc9",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("66288aee-ea19-44f3-b9db-9fa49964af32",
	"22eb2d2a-d643-4cac-9e98-e25444203cd9",
	"00000000-0000-0000-0000-000000000000",
	"f7521a2e-ab8c-4639-9021-d18f67573d89");
INSERT INTO C_R
	VALUES ("66288aee-ea19-44f3-b9db-9fa49964af32",
	'ControlBus',
	'',
	'Unnamed Interface',
	'ALU::Port1::ControlBus');
INSERT INTO PE_PE
	VALUES ("20d0f585-88ce-40c9-a2b2-8269b56167c7",
	1,
	"e319fdcd-83f0-4271-bb05-5b88f4fb25a1",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("20d0f585-88ce-40c9-a2b2-8269b56167c7",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'Processor',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("72f752a9-fb67-4dc7-8fc1-c3a786872d4f",
	"20d0f585-88ce-40c9-a2b2-8269b56167c7",
	'Port2',
	0,
	0);
INSERT INTO C_IR
	VALUES ("e24ba9f6-d4ec-4ca4-b97f-cac1e956a609",
	"a63bfc97-6889-4c19-b9f3-393a54a432bd",
	"00000000-0000-0000-0000-000000000000",
	"72f752a9-fb67-4dc7-8fc1-c3a786872d4f");
INSERT INTO C_R
	VALUES ("e24ba9f6-d4ec-4ca4-b97f-cac1e956a609",
	'DataBus',
	'',
	'Unnamed Interface',
	'Processor::Port2::DataBus');
INSERT INTO SPR_REP
	VALUES ("936a5dde-1a95-4dd0-a6b5-6e2ddd0ac3eb",
	"2e1d998b-fda2-410b-91bd-ede819b4e3f1",
	"e24ba9f6-d4ec-4ca4-b97f-cac1e956a609");
INSERT INTO SPR_RO
	VALUES ("936a5dde-1a95-4dd0-a6b5-6e2ddd0ac3eb",
	'Factorial',
	'',
	'',
	1);
INSERT INTO ACT_ROB
	VALUES ("c949d04a-1079-4ac3-ba0b-a611094086e6",
	"936a5dde-1a95-4dd0-a6b5-6e2ddd0ac3eb");
INSERT INTO ACT_ACT
	VALUES ("c949d04a-1079-4ac3-ba0b-a611094086e6",
	'interface operation',
	0,
	"bea4b0c4-c7f9-430e-99f9-61881fe7abcd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port2::DataBus::Factorial',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bea4b0c4-c7f9-430e-99f9-61881fe7abcd",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c949d04a-1079-4ac3-ba0b-a611094086e6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("d200c685-0459-45ab-8947-721bc0bcd329",
	"11182d14-4c0f-4bb1-82cf-60cb61ef22c1",
	"e24ba9f6-d4ec-4ca4-b97f-cac1e956a609");
INSERT INTO SPR_RO
	VALUES ("d200c685-0459-45ab-8947-721bc0bcd329",
	'NextFac',
	'',
	'',
	1);
INSERT INTO ACT_ROB
	VALUES ("40053e3c-074c-4be9-b907-f382a4085957",
	"d200c685-0459-45ab-8947-721bc0bcd329");
INSERT INTO ACT_ACT
	VALUES ("40053e3c-074c-4be9-b907-f382a4085957",
	'interface operation',
	0,
	"5baf863b-3049-4ee4-b563-ce138c024715",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port2::DataBus::NextFac',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5baf863b-3049-4ee4-b563-ce138c024715",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"40053e3c-074c-4be9-b907-f382a4085957",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PO
	VALUES ("fc21f95c-d25c-4b36-8d73-3e7e130705f6",
	"20d0f585-88ce-40c9-a2b2-8269b56167c7",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("b165f55c-34a6-4407-979a-7bdc6dece9b6",
	"22eb2d2a-d643-4cac-9e98-e25444203cd9",
	"00000000-0000-0000-0000-000000000000",
	"fc21f95c-d25c-4b36-8d73-3e7e130705f6");
INSERT INTO C_P
	VALUES ("b165f55c-34a6-4407-979a-7bdc6dece9b6",
	'ControlBus',
	'Unnamed Interface',
	'',
	'Processor::Port1::ControlBus');
INSERT INTO PE_PE
	VALUES ("14b5f0a3-e300-47a2-9bb4-2fa47332f45d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"20d0f585-88ce-40c9-a2b2-8269b56167c7",
	7);
INSERT INTO EP_PKG
	VALUES ("14b5f0a3-e300-47a2-9bb4-2fa47332f45d",
	"00000000-0000-0000-0000-000000000000",
	"62d9f842-09fa-49e8-b642-ea1a97742fa5",
	'Modle',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("c5148427-5d5a-4a03-8acf-c4effd41ed3c",
	1,
	"e319fdcd-83f0-4271-bb05-5b88f4fb25a1",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO C_SF
	VALUES ("c5148427-5d5a-4a03-8acf-c4effd41ed3c",
	"e24ba9f6-d4ec-4ca4-b97f-cac1e956a609",
	"3b16565f-602b-43f1-9e5a-eb18f72527c7",
	'',
	'ALU::Port2::DataBus -o)- Processor::Port2::DataBus');
INSERT INTO PE_PE
	VALUES ("7b8b6eb3-5f4a-4e56-8217-78b08ee11ae7",
	1,
	"e319fdcd-83f0-4271-bb05-5b88f4fb25a1",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO EP_PKG
	VALUES ("06c5e0cf-c170-4943-949b-633d4fd27473",
	"62d9f842-09fa-49e8-b642-ea1a97742fa5",
	"62d9f842-09fa-49e8-b642-ea1a97742fa5",
	'Interfaces',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("a63bfc97-6889-4c19-b9f3-393a54a432bd",
	1,
	"06c5e0cf-c170-4943-949b-633d4fd27473",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("a63bfc97-6889-4c19-b9f3-393a54a432bd",
	"00000000-0000-0000-0000-000000000000",
	'DataBus',
	'');
INSERT INTO C_EP
	VALUES ("2e1d998b-fda2-410b-91bd-ede819b4e3f1",
	"a63bfc97-6889-4c19-b9f3-393a54a432bd",
	-1,
	'Factorial',
	'');
INSERT INTO C_IO
	VALUES ("2e1d998b-fda2-410b-91bd-ede819b4e3f1",
	"ba5eda7a-def5-0000-0000-000000000002",
	'Factorial',
	'',
	0,
	'',
	"11182d14-4c0f-4bb1-82cf-60cb61ef22c1");
INSERT INTO C_EP
	VALUES ("11182d14-4c0f-4bb1-82cf-60cb61ef22c1",
	"a63bfc97-6889-4c19-b9f3-393a54a432bd",
	-1,
	'NextFac',
	'');
INSERT INTO C_IO
	VALUES ("11182d14-4c0f-4bb1-82cf-60cb61ef22c1",
	"ba5eda7a-def5-0000-0000-000000000002",
	'NextFac',
	'',
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("22eb2d2a-d643-4cac-9e98-e25444203cd9",
	1,
	"06c5e0cf-c170-4943-949b-633d4fd27473",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("22eb2d2a-d643-4cac-9e98-e25444203cd9",
	"00000000-0000-0000-0000-000000000000",
	'ControlBus',
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2);