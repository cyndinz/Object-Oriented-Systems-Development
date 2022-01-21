jadeVersionNumber "6.2.16";
schemaDefinition
DemoEvents subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
libraryDefinitions
typeHeaders
	SeeEvents subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2141;
	GSeeEvents subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2142;
	FSeeEventsHappen subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2144;
	FrmDemAbout subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2145;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	SeeEvents completeDefinition
	(
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GSeeEvents completeDefinition
	(
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FSeeEventsHappen completeDefinition
	(
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:21:16:28.419;
	attributeDefinitions
		kountEvents:                   Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		kountMice:                     Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		wasMouse:                      Boolean number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
	referenceDefinitions
		cxChFree:                      CheckBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		cxTrace:                       CheckBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		grChoice:                      GroupBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laClear:                       Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laTextBox1:                    Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laTextBox2:                    Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		lbEvents:                      ListBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:20:35:43;
		obBig:                         OptionButton  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		obSm:                          OptionButton  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		picSeeEventsBox:               Picture  number = 15, ordinal = 15;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:20:32:50;
		tbTextBox1:                    TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		tbTextBox2:                    TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
 
	jadeMethodDefinitions
		activate() updating, number = 1001;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.768;
		click() updating, number = 1002;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:20:46:14.457;
		cxChFree_change(checkbox: CheckBox input) updating, number = 1003;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.848;
		cxChFree_click(checkbox: CheckBox input) updating, number = 1004;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.858;
		cxChFree_dragDrop(
			checkbox: CheckBox input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1005;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.878;
		cxChFree_dragOver(
			checkbox: CheckBox input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1006;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.888;
		cxChFree_gotFocus(checkbox: CheckBox input) updating, number = 1007;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.898;
		cxChFree_keyDown(
			checkbox: CheckBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1008;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.908;
		cxChFree_keyPress(
			checkbox: CheckBox input; 
			keyCode: Integer io) updating, number = 1009;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.928;
		cxChFree_keyUp(
			checkbox: CheckBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1010;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.938;
		cxChFree_lostFocus(checkbox: CheckBox input) updating, number = 1011;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.948;
		cxChFree_mouseDown(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1012;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.958;
		cxChFree_mouseLeave(cntrl: CheckBox input) updating, number = 1013;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.968;
		cxChFree_mouseMove(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1014;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.988;
		cxChFree_mouseUp(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1015;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:19.998;
		cxChFree_paint(checkbox: CheckBox input) updating, number = 1016;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.008;
		cxTrace_change(checkbox: CheckBox input) updating, number = 1017;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.018;
		cxTrace_click(checkbox: CheckBox input) updating, number = 1018;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:21:23:00.255;
		cxTrace_dragDrop(
			checkbox: CheckBox input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1019;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.058;
		cxTrace_dragOver(
			checkbox: CheckBox input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1020;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.078;
		cxTrace_gotFocus(checkbox: CheckBox input) updating, number = 1021;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.088;
		cxTrace_keyDown(
			checkbox: CheckBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1022;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.098;
		cxTrace_keyPress(
			checkbox: CheckBox input; 
			keyCode: Integer io) updating, number = 1023;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.108;
		cxTrace_keyUp(
			checkbox: CheckBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1024;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.128;
		cxTrace_lostFocus(checkbox: CheckBox input) updating, number = 1025;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.138;
		cxTrace_mouseDown(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1026;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.148;
		cxTrace_mouseLeave(cntrl: CheckBox input) updating, number = 1027;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.158;
		cxTrace_mouseMove(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1028;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.178;
		cxTrace_mouseUp(
			checkbox: CheckBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1029;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.188;
		cxTrace_paint(checkbox: CheckBox input) updating, number = 1030;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.198;
		dblClick() updating, number = 1031;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.208;
		deactivate() updating, number = 1032;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.218;
		dragDrop(
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1033;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.228;
		dragOver(
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1034;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.238;
		formMove() updating, number = 1035;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.258;
		grChoice_click(groupbox: GroupBox input) updating, number = 1036;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.268;
		grChoice_dblClick(groupbox: GroupBox input) updating, number = 1037;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.278;
		grChoice_dragDrop(
			groupbox: GroupBox input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1038;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.288;
		grChoice_dragOver(
			groupbox: GroupBox input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1039;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.298;
		grChoice_mouseDown(
			groupbox: GroupBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1040;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.318;
		grChoice_mouseLeave(cntrl: GroupBox input) updating, number = 1041;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.328;
		grChoice_mouseMove(
			groupbox: GroupBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1042;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.338;
		grChoice_mouseUp(
			groupbox: GroupBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1043;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.348;
		grChoice_paint(groupbox: GroupBox input) updating, number = 1044;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.359;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1045;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.379;
		keyPress(keyCode: Integer io) updating, number = 1046;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.389;
		keyUp(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1047;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.399;
		laTextBox1_click(label: Label input) updating, number = 1048;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.409;
		laTextBox1_dblClick(label: Label input) updating, number = 1049;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.419;
		laTextBox1_dragDrop(
			label: Label input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1050;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.429;
		laTextBox1_dragOver(
			label: Label input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1051;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.449;
		laTextBox1_mouseDown(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1052;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.459;
		laTextBox1_mouseLeave(cntrl: Label input) updating, number = 1053;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.469;
		laTextBox1_mouseMove(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1054;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.489;
		laTextBox1_mouseUp(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1055;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.499;
		laTextBox1_paint(label: Label input) updating, number = 1056;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.509;
		laTextBox2_click(label: Label input) updating, number = 1057;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.519;
		laTextBox2_dblClick(label: Label input) updating, number = 1058;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.529;
		laTextBox2_dragDrop(
			label: Label input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1059;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.549;
		laTextBox2_dragOver(
			label: Label input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1060;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.559;
		laTextBox2_mouseDown(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1061;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.569;
		laTextBox2_mouseLeave(cntrl: Label input) updating, number = 1062;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.579;
		laTextBox2_mouseMove(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1063;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.599;
		laTextBox2_mouseUp(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1064;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.609;
		laTextBox2_paint(label: Label input) updating, number = 1065;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.619;
		load() updating, number = 1066;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:21:25:08.393;
		mouseDown(
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1067;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.669;
		mouseMove(
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1068;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.679;
		mouseUp(
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1069;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.689;
		obBig_change(optionbutton: OptionButton input) updating, number = 1070;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.699;
		obBig_click(optionbutton: OptionButton input) updating, number = 1071;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.719;
		obBig_dragDrop(
			optionbutton: OptionButton input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1072;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.729;
		obBig_dragOver(
			optionbutton: OptionButton input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1073;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.739;
		obBig_gotFocus(optionbutton: OptionButton input) updating, number = 1074;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.749;
		obBig_keyDown(
			optionbutton: OptionButton input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1075;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.759;
		obBig_keyPress(
			optionbutton: OptionButton input; 
			keyCode: Integer io) updating, number = 1076;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.779;
		obBig_keyUp(
			optionbutton: OptionButton input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1077;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.789;
		obBig_lostFocus(optionbutton: OptionButton input) updating, number = 1078;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.799;
		obBig_mouseDown(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1079;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.809;
		obBig_mouseLeave(cntrl: OptionButton input) updating, number = 1080;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.819;
		obBig_mouseMove(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1081;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.839;
		obBig_mouseUp(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1082;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.849;
		obBig_paint(optionbutton: OptionButton input) updating, number = 1083;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.859;
		obSm_change(optionbutton: OptionButton input) updating, number = 1084;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.869;
		obSm_click(optionbutton: OptionButton input) updating, number = 1085;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.889;
		obSm_dragDrop(
			optionbutton: OptionButton input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1086;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.899;
		obSm_dragOver(
			optionbutton: OptionButton input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1087;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.909;
		obSm_gotFocus(optionbutton: OptionButton input) updating, number = 1088;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.919;
		obSm_keyDown(
			optionbutton: OptionButton input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1089;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.939;
		obSm_keyPress(
			optionbutton: OptionButton input; 
			keyCode: Integer io) updating, number = 1090;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.949;
		obSm_keyUp(
			optionbutton: OptionButton input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1091;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.959;
		obSm_lostFocus(optionbutton: OptionButton input) updating, number = 1092;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.969;
		obSm_mouseDown(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1093;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.979;
		obSm_mouseLeave(cntrl: OptionButton input) updating, number = 1094;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:20.999;
		obSm_mouseMove(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1095;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.009;
		obSm_mouseUp(
			optionbutton: OptionButton input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1096;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.019;
		obSm_paint(optionbutton: OptionButton input) updating, number = 1097;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.029;
		tbTextBox1_change(textbox: TextBox input) updating, number = 1098;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.039;
		tbTextBox1_click(textbox: TextBox input) updating, number = 1099;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.050;
		tbTextBox1_dblClick(textbox: TextBox input) updating, number = 1100;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.060;
		tbTextBox1_dragDrop(
			textbox: TextBox input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1101;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.080;
		tbTextBox1_dragOver(
			textbox: TextBox input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1102;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.090;
		tbTextBox1_gotFocus(textbox: TextBox input) updating, number = 1103;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.100;
		tbTextBox1_keyDown(
			textbox: TextBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1104;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.110;
		tbTextBox1_keyPress(
			textbox: TextBox input; 
			keyCode: Integer io) updating, number = 1105;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.130;
		tbTextBox1_keyUp(
			textbox: TextBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1106;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.140;
		tbTextBox1_lostFocus(textbox: TextBox input) updating, number = 1107;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.150;
		tbTextBox1_mouseDown(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1108;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.170;
		tbTextBox1_mouseLeave(cntrl: TextBox input) updating, number = 1109;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.180;
		tbTextBox1_mouseMove(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1110;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.190;
		tbTextBox1_mouseUp(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1111;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.200;
		tbTextBox1_paint(textbox: TextBox input) updating, number = 1112;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.210;
		tbTextBox1_scrolled(
			textbox: TextBox input; 
			scrollBar: Integer) updating, number = 1113;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.230;
		tbTextBox2_change(textbox: TextBox input) updating, number = 1114;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.240;
		tbTextBox2_click(textbox: TextBox input) updating, number = 1115;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.250;
		tbTextBox2_dblClick(textbox: TextBox input) updating, number = 1116;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.260;
		tbTextBox2_dragDrop(
			textbox: TextBox input; 
			win: Window input; 
			x: Real; 
			y: Real) updating, number = 1117;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.270;
		tbTextBox2_dragOver(
			textbox: TextBox input; 
			win: Window input; 
			x: Real; 
			y: Real; 
			state: Integer) updating, number = 1118;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.290;
		tbTextBox2_gotFocus(textbox: TextBox input) updating, number = 1119;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.300;
		tbTextBox2_keyDown(
			textbox: TextBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1120;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.320;
		tbTextBox2_keyPress(
			textbox: TextBox input; 
			keyCode: Integer io) updating, number = 1121;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.330;
		tbTextBox2_keyUp(
			textbox: TextBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1122;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.340;
		tbTextBox2_lostFocus(textbox: TextBox input) updating, number = 1123;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.350;
		tbTextBox2_mouseDown(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1124;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.370;
		tbTextBox2_mouseLeave(cntrl: TextBox input) updating, number = 1125;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.380;
		tbTextBox2_mouseMove(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1126;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.390;
		tbTextBox2_mouseUp(
			textbox: TextBox input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1127;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.400;
		tbTextBox2_paint(textbox: TextBox input) updating, number = 1128;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.410;
		tbTextBox2_scrolled(
			textbox: TextBox input; 
			scrollBar: Integer) updating, number = 1129;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.460;
		tell(arg: String) updating, number = 1130;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:21:05:23.213;
		tellMM(arg: String) updating, number = 1131;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:20:39:29.322;
		timerEvent(eventTag: Integer) updating, number = 1132;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.550;
		unload() updating, number = 1133;
		setModifiedTimeStamp "cnwged1" "6.1.06" 2006:04:26:20:39:56.813;
 
	eventMethodMappings
		activate = activate of Form;
		click = click of Form;
		cxChFree_change = change of CheckBox;
		cxChFree_click = click of CheckBox;
		cxChFree_dragDrop = dragDrop of CheckBox;
		cxChFree_dragOver = dragOver of CheckBox;
		cxChFree_gotFocus = gotFocus of CheckBox;
		cxChFree_keyDown = keyDown of CheckBox;
		cxChFree_keyPress = keyPress of CheckBox;
		cxChFree_keyUp = keyUp of CheckBox;
		cxChFree_lostFocus = lostFocus of CheckBox;
		cxChFree_mouseDown = mouseDown of CheckBox;
		cxChFree_mouseLeave = mouseLeave of CheckBox;
		cxChFree_mouseMove = mouseMove of CheckBox;
		cxChFree_mouseUp = mouseUp of CheckBox;
		cxChFree_paint = paint of CheckBox;
		cxTrace_change = change of CheckBox;
		cxTrace_click = click of CheckBox;
		cxTrace_dragDrop = dragDrop of CheckBox;
		cxTrace_dragOver = dragOver of CheckBox;
		cxTrace_gotFocus = gotFocus of CheckBox;
		cxTrace_keyDown = keyDown of CheckBox;
		cxTrace_keyPress = keyPress of CheckBox;
		cxTrace_keyUp = keyUp of CheckBox;
		cxTrace_lostFocus = lostFocus of CheckBox;
		cxTrace_mouseDown = mouseDown of CheckBox;
		cxTrace_mouseLeave = mouseLeave of CheckBox;
		cxTrace_mouseMove = mouseMove of CheckBox;
		cxTrace_mouseUp = mouseUp of CheckBox;
		cxTrace_paint = paint of CheckBox;
		dblClick = dblClick of Form;
		deactivate = deactivate of Form;
		dragDrop = dragDrop of Form;
		dragOver = dragOver of Form;
		formMove = formMove of Form;
		grChoice_click = click of GroupBox;
		grChoice_dblClick = dblClick of GroupBox;
		grChoice_dragDrop = dragDrop of GroupBox;
		grChoice_dragOver = dragOver of GroupBox;
		grChoice_mouseDown = mouseDown of GroupBox;
		grChoice_mouseLeave = mouseLeave of GroupBox;
		grChoice_mouseMove = mouseMove of GroupBox;
		grChoice_mouseUp = mouseUp of GroupBox;
		grChoice_paint = paint of GroupBox;
		keyDown = keyDown of Form;
		keyPress = keyPress of Form;
		keyUp = keyUp of Form;
		laTextBox1_click = click of Label;
		laTextBox1_dblClick = dblClick of Label;
		laTextBox1_dragDrop = dragDrop of Label;
		laTextBox1_dragOver = dragOver of Label;
		laTextBox1_mouseDown = mouseDown of Label;
		laTextBox1_mouseLeave = mouseLeave of Label;
		laTextBox1_mouseMove = mouseMove of Label;
		laTextBox1_mouseUp = mouseUp of Label;
		laTextBox1_paint = paint of Label;
		laTextBox2_click = click of Label;
		laTextBox2_dblClick = dblClick of Label;
		laTextBox2_dragDrop = dragDrop of Label;
		laTextBox2_dragOver = dragOver of Label;
		laTextBox2_mouseDown = mouseDown of Label;
		laTextBox2_mouseLeave = mouseLeave of Label;
		laTextBox2_mouseMove = mouseMove of Label;
		laTextBox2_mouseUp = mouseUp of Label;
		laTextBox2_paint = paint of Label;
		load = load of Form;
		mouseDown = mouseDown of Form;
		mouseMove = mouseMove of Form;
		mouseUp = mouseUp of Form;
		obBig_change = change of OptionButton;
		obBig_click = click of OptionButton;
		obBig_dragDrop = dragDrop of OptionButton;
		obBig_dragOver = dragOver of OptionButton;
		obBig_gotFocus = gotFocus of OptionButton;
		obBig_keyDown = keyDown of OptionButton;
		obBig_keyPress = keyPress of OptionButton;
		obBig_keyUp = keyUp of OptionButton;
		obBig_lostFocus = lostFocus of OptionButton;
		obBig_mouseDown = mouseDown of OptionButton;
		obBig_mouseLeave = mouseLeave of OptionButton;
		obBig_mouseMove = mouseMove of OptionButton;
		obBig_mouseUp = mouseUp of OptionButton;
		obBig_paint = paint of OptionButton;
		obSm_change = change of OptionButton;
		obSm_click = click of OptionButton;
		obSm_dragDrop = dragDrop of OptionButton;
		obSm_dragOver = dragOver of OptionButton;
		obSm_gotFocus = gotFocus of OptionButton;
		obSm_keyDown = keyDown of OptionButton;
		obSm_keyPress = keyPress of OptionButton;
		obSm_keyUp = keyUp of OptionButton;
		obSm_lostFocus = lostFocus of OptionButton;
		obSm_mouseDown = mouseDown of OptionButton;
		obSm_mouseLeave = mouseLeave of OptionButton;
		obSm_mouseMove = mouseMove of OptionButton;
		obSm_mouseUp = mouseUp of OptionButton;
		obSm_paint = paint of OptionButton;
		tbTextBox1_change = change of TextBox;
		tbTextBox1_click = click of TextBox;
		tbTextBox1_dblClick = dblClick of TextBox;
		tbTextBox1_dragDrop = dragDrop of TextBox;
		tbTextBox1_dragOver = dragOver of TextBox;
		tbTextBox1_gotFocus = gotFocus of TextBox;
		tbTextBox1_keyDown = keyDown of TextBox;
		tbTextBox1_keyPress = keyPress of TextBox;
		tbTextBox1_keyUp = keyUp of TextBox;
		tbTextBox1_lostFocus = lostFocus of TextBox;
		tbTextBox1_mouseDown = mouseDown of TextBox;
		tbTextBox1_mouseLeave = mouseLeave of TextBox;
		tbTextBox1_mouseMove = mouseMove of TextBox;
		tbTextBox1_mouseUp = mouseUp of TextBox;
		tbTextBox1_paint = paint of TextBox;
		tbTextBox1_scrolled = scrolled of TextBox;
		tbTextBox2_change = change of TextBox;
		tbTextBox2_click = click of TextBox;
		tbTextBox2_dblClick = dblClick of TextBox;
		tbTextBox2_dragDrop = dragDrop of TextBox;
		tbTextBox2_dragOver = dragOver of TextBox;
		tbTextBox2_gotFocus = gotFocus of TextBox;
		tbTextBox2_keyDown = keyDown of TextBox;
		tbTextBox2_keyPress = keyPress of TextBox;
		tbTextBox2_keyUp = keyUp of TextBox;
		tbTextBox2_lostFocus = lostFocus of TextBox;
		tbTextBox2_mouseDown = mouseDown of TextBox;
		tbTextBox2_mouseLeave = mouseLeave of TextBox;
		tbTextBox2_mouseMove = mouseMove of TextBox;
		tbTextBox2_mouseUp = mouseUp of TextBox;
		tbTextBox2_paint = paint of TextBox;
		tbTextBox2_scrolled = scrolled of TextBox;
		unload = unload of Form;
	)
	FrmDemAbout completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
	referenceDefinitions
		bnClose:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laH2:                          Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laL1:                          Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laL2:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laL3:                          Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laM1:                          Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laM2:                          Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laM3:                          Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laM4:                          Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laS1:                          Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laS2:                          Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		laS3:                          Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
		pcJade:                        Picture  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "" 2006:02:13:11:03:00;
 
	jadeMethodDefinitions
		bnClose_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.891;
		load() updating, number = 1002;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.901;
		timerEvent(eventTag: Integer) updating, number = 1003;
		setModifiedTimeStamp "bjc" "5.2.08" 2002:05:01:09:29:21.921;
 
	eventMethodMappings
		bnClose_click = click of Button;
		load = load of Form;
	)
 
inverseDefinitions
databaseDefinitions
DemoEventsDb
	(
	databaseFileDefinitions
		"BJCLib" number=132;
	defaultFileDefinition "BJCLib";
	classMapDefinitions
		SeeEvents in "_usergui";
		GSeeEvents in "BJCLib";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	FSeeEventsHappen (
	jadeMethodSources
activate
{
activate() updating;
begin  tell("form_activate"); end;
}

click
{
click() updating;
begin  tell("form_click"); end;
}

cxChFree_change
{
cxChFree_change(checkbox: CheckBox input) updating;
begin   tell("cxChFree_change"); end;
}

cxChFree_click
{
cxChFree_click(checkbox: CheckBox input) updating;
begin  tell("cxChFree_click"); end;
}

cxChFree_dragDrop
{
cxChFree_dragDrop(checkbox: CheckBox input; win: Window input; x: Real; y: Real) updating;
begin  tell("cxChFree_dragDrop"); end;
}

cxChFree_dragOver
{
cxChFree_dragOver(checkbox: CheckBox input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin  tell("cxChFree_dragOver"); end;
}

cxChFree_gotFocus
{
cxChFree_gotFocus(checkbox: CheckBox input) updating;
begin  tell("cxChFree_gotFocus"); end;
}

cxChFree_keyDown
{
cxChFree_keyDown(checkbox: CheckBox input; keyCode: Integer io; shift: Integer) updating;
begin  tell("cxChFree_keyDown"); end;
}

cxChFree_keyPress
{
cxChFree_keyPress(checkbox: CheckBox input; keyCode: Integer io) updating;
begin  tell("cxChFree_keyPress"); end;
}

cxChFree_keyUp
{
cxChFree_keyUp(checkbox: CheckBox input; keyCode: Integer io; shift: Integer) updating;
begin  tell("cxChFree_keyUp"); end;
}

cxChFree_lostFocus
{
cxChFree_lostFocus(checkbox: CheckBox input) updating;
begin   tell("cxChFree_lostFocus"); end;
}

cxChFree_mouseDown
{
cxChFree_mouseDown(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("cxChFree_mouseDown"); end;
}

cxChFree_mouseLeave
{
cxChFree_mouseLeave(cntrl: CheckBox input) updating;
begin  tell("cxChFree_mouseLeave"); end;
}

cxChFree_mouseMove
{
cxChFree_mouseMove(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tellMM("cxChFree_mouseMove"); end;
}

cxChFree_mouseUp
{
cxChFree_mouseUp(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("cxChFree_mouseUp"); end;
}

cxChFree_paint
{
cxChFree_paint(checkbox: CheckBox input) updating;
begin  tell("cxChFree_paint"); end;
}

cxTrace_change
{
cxTrace_change(checkbox: CheckBox input) updating;
begin tell("cxTrace_change"); end;
}

cxTrace_click
{
cxTrace_click(checkbox: CheckBox input) updating;
begin 

	if cxTrace.value then
		move ( left, top, 573, 580 );
	else
		move ( left, top, 280, 207 );
	endif;

    tell("cxTrace_click"); 
end;
}

cxTrace_dragDrop
{
cxTrace_dragDrop(checkbox: CheckBox input; win: Window input; x: Real; y: Real) updating;
begin tell("cxTrace_dragDrop"); end;
}

cxTrace_dragOver
{
cxTrace_dragOver(checkbox: CheckBox input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("cxTrace_dragOver"); end;
}

cxTrace_gotFocus
{
cxTrace_gotFocus(checkbox: CheckBox input) updating;
begin tell("cxTrace_gotFocus"); end;
}

cxTrace_keyDown
{
cxTrace_keyDown(checkbox: CheckBox input; keyCode: Integer io; shift: Integer) updating;
begin tell("cxTrace_keyDown"); end;
}

cxTrace_keyPress
{
cxTrace_keyPress(checkbox: CheckBox input; keyCode: Integer io) updating;
begin tell("cxTrace_keyPress"); end;
}

cxTrace_keyUp
{
cxTrace_keyUp(checkbox: CheckBox input; keyCode: Integer io; shift: Integer) updating;
begin tell("cxTrace_keyUprop"); end;
}

cxTrace_lostFocus
{
cxTrace_lostFocus(checkbox: CheckBox input) updating;
begin tell("cxTrace_lostFocus"); end;
}

cxTrace_mouseDown
{
cxTrace_mouseDown(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("cxTrace_mouseDown"); end;
}

cxTrace_mouseLeave
{
cxTrace_mouseLeave(cntrl: CheckBox input) updating;
begin tell("cxTrace_mouseLeave"); end;
}

cxTrace_mouseMove
{
cxTrace_mouseMove(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tellMM("cxTrace_mouseMove"); end;
}

cxTrace_mouseUp
{
cxTrace_mouseUp(checkbox: CheckBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("cxTrace_mouseUp"); end;
}

cxTrace_paint
{
cxTrace_paint(checkbox: CheckBox input) updating;
begin  tell("cxTrace_paint"); end;
}

dblClick
{
dblClick() updating;
begin  tell("form_dblClick"); end;
}

deactivate
{
deactivate() updating;
begin  tell("form_deactivate"); end;
}

dragDrop
{
dragDrop(win: Window input; x: Real; y: Real) updating;
begin  tell("form_dragDrop"); end;
}

dragOver
{
dragOver(win: Window input; x: Real; y: Real; state: Integer) updating;
begin  tell("form_dragOver"); end;
}

formMove
{
formMove() updating;
begin  tell("form_formMove"); end;
}

grChoice_click
{
grChoice_click(groupbox: GroupBox input) updating;
begin tell("grChoice_click"); end;
}

grChoice_dblClick
{
grChoice_dblClick(groupbox: GroupBox input) updating;
begin tell("grChoice_dblClick"); end;
}

grChoice_dragDrop
{
grChoice_dragDrop(groupbox: GroupBox input; win: Window input; x: Real; y: Real) updating;
begin tell("grChoice_dragDrop"); end;
}

grChoice_dragOver
{
grChoice_dragOver(groupbox: GroupBox input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin  tell("grChoice_dragOver"); end;
}

grChoice_mouseDown
{
grChoice_mouseDown(groupbox: GroupBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("grChoice_mouseDown"); end;
}

grChoice_mouseLeave
{
grChoice_mouseLeave(cntrl: GroupBox input) updating;
begin tell("grChoice_mouseLeave"); end;
}

grChoice_mouseMove
{
grChoice_mouseMove(groupbox: GroupBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tellMM("grChoice_mouseMove"); end;
}

grChoice_mouseUp
{
grChoice_mouseUp(groupbox: GroupBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("grChoice_mouseUp"); end;
}

grChoice_paint
{
grChoice_paint(groupbox: GroupBox input) updating;
begin tell("grChoice_mousePaint"); end;
}

keyDown
{
keyDown(keyCode: Integer io; shift: Integer) updating;
begin  tell("form_keyDown"); end;
}

keyPress
{
keyPress(keyCode: Integer io) updating;
begin  tell("form_keyPress"); end;
}

keyUp
{
keyUp(keyCode: Integer io; shift: Integer) updating;
begin  tell("form_keyUp"); end;
}

laTextBox1_click
{
laTextBox1_click(label: Label input) updating;
begin tell("laTextBox1_click"); end;
}

laTextBox1_dblClick
{
laTextBox1_dblClick(label: Label input) updating;
begin tell("laTextBox1_dblClick"); end;
}

laTextBox1_dragDrop
{
laTextBox1_dragDrop(label: Label input; win: Window input; x: Real; y: Real) updating;
begin tell("laTextBox1_dragDrop"); end;
}

laTextBox1_dragOver
{
laTextBox1_dragOver(label: Label input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("laTextBox1_dragOver"); end;
}

laTextBox1_mouseDown
{
laTextBox1_mouseDown(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("laTextBox1_mouseDown"); end;
}

laTextBox1_mouseLeave
{
laTextBox1_mouseLeave(cntrl: Label input) updating;
begin tell("laTextBox1_mouseLeave"); end;
}

laTextBox1_mouseMove
{
laTextBox1_mouseMove(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tellMM("laTextBox1_mouseMove"); end;
}

laTextBox1_mouseUp
{
laTextBox1_mouseUp(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("laTextBox1_mouseUp"); end;
}

laTextBox1_paint
{
laTextBox1_paint(label: Label input) updating;
begin tell("laTextBox1_paint"); end;
}

laTextBox2_click
{
laTextBox2_click(label: Label input) updating;
begin tell("laTextBox2_click"); end;
}

laTextBox2_dblClick
{
laTextBox2_dblClick(label: Label input) updating;
begin tell("laTextBox2_dblClick"); end;
}

laTextBox2_dragDrop
{
laTextBox2_dragDrop(label: Label input; win: Window input; x: Real; y: Real) updating;
begin tell("laTextBox2_dragDrop"); end;
}

laTextBox2_dragOver
{
laTextBox2_dragOver(label: Label input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("laTextBox2_dragOver"); end;
}

laTextBox2_mouseDown
{
laTextBox2_mouseDown(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("laTextBox2_mouseDown"); end;
}

laTextBox2_mouseLeave
{
laTextBox2_mouseLeave(cntrl: Label input) updating;
begin tell("laTextBox2_mouseLeave"); end;
}

laTextBox2_mouseMove
{
laTextBox2_mouseMove(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tellMM("laTextBox2_mouseMove"); end;
}

laTextBox2_mouseUp
{
laTextBox2_mouseUp(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("laTextBox2_mouseUp"); end;
}

laTextBox2_paint
{
laTextBox2_paint(label: Label input) updating;
begin tell("laTextBox2_paint"); end;
}

load
{
load() updating;
begin
	obBig.value:=true;
	cxTrace.value:=false;
	move ( 0, 0, 573, 580 );
	centreWindow();
	move ( left, top, 280, 207 );

	kountEvents:= 0;

	// set timer to display the about box
	beginTimer (20, Timer_OneShot, 123 ); 
end;
}

mouseDown
{
mouseDown(button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("form_mouseDown"); end;
}

mouseMove
{
mouseMove(button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tellMM("form_mouseMove"); end;
}

mouseUp
{
mouseUp(button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("form_mouseUp"); end;
}

obBig_change
{
obBig_change(optionbutton: OptionButton input) updating;
begin tell("obBig_change"); end;
}

obBig_click
{
obBig_click(optionbutton: OptionButton input) updating;
begin tell("obBig_click"); end;
}

obBig_dragDrop
{
obBig_dragDrop(optionbutton: OptionButton input; win: Window input; x: Real; y: Real) updating;
begin tell("obBig_dragDrop"); end;
}

obBig_dragOver
{
obBig_dragOver(optionbutton: OptionButton input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("obBig_dragOver"); end;
}

obBig_gotFocus
{
obBig_gotFocus(optionbutton: OptionButton input) updating;
begin  tell("obBig_gotFocus"); end;
}

obBig_keyDown
{
obBig_keyDown(optionbutton: OptionButton input; keyCode: Integer io; shift: Integer) updating;
begin   tell("obBig_keyDown"); end;
}

obBig_keyPress
{
obBig_keyPress(optionbutton: OptionButton input; keyCode: Integer io) updating;
begin  tell("obBig_keyPress"); end;
}

obBig_keyUp
{
obBig_keyUp(optionbutton: OptionButton input; keyCode: Integer io; shift: Integer) updating;
begin  tell("obBig_keyUp"); end;
}

obBig_lostFocus
{
obBig_lostFocus(optionbutton: OptionButton input) updating;
begin   tell("obBig_lostFocus"); end;
}

obBig_mouseDown
{
obBig_mouseDown(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("obBig_mouseDown"); end;
}

obBig_mouseLeave
{
obBig_mouseLeave(cntrl: OptionButton input) updating;
begin  tell("obBig_mouseLeave"); end;
}

obBig_mouseMove
{
obBig_mouseMove(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tellMM("obBig_mouseMove"); end;
}

obBig_mouseUp
{
obBig_mouseUp(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("obBig_mouseUp"); end;
}

obBig_paint
{
obBig_paint(optionbutton: OptionButton input) updating;
begin  tell("obBig_paint");end;
}

obSm_change
{
obSm_change(optionbutton: OptionButton input) updating;
begin tell("oSm_change"); end;
}

obSm_click
{
obSm_click(optionbutton: OptionButton input) updating;
begin tell("obSm_click"); end;
}

obSm_dragDrop
{
obSm_dragDrop(optionbutton: OptionButton input; win: Window input; x: Real; y: Real) updating;
begin tell("obSm_dragDrop"); end;
}

obSm_dragOver
{
obSm_dragOver(optionbutton: OptionButton input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("obSm_dragOver"); end;
}

obSm_gotFocus
{
obSm_gotFocus(optionbutton: OptionButton input) updating;
begin  tell("obSm_gotFocus"); end;
}

obSm_keyDown
{
obSm_keyDown(optionbutton: OptionButton input; keyCode: Integer io; shift: Integer) updating;
begin   tell("obSm_keyDown"); end;
}

obSm_keyPress
{
obSm_keyPress(optionbutton: OptionButton input; keyCode: Integer io) updating;
begin  tell("obSm_keyPress"); end;
}

obSm_keyUp
{
obSm_keyUp(optionbutton: OptionButton input; keyCode: Integer io; shift: Integer) updating;
begin  tell("obSm_keyUp"); end;
}

obSm_lostFocus
{
obSm_lostFocus(optionbutton: OptionButton input) updating;
begin   tell("obSm_lostFocus"); end;
}

obSm_mouseDown
{
obSm_mouseDown(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("obSm_mouseDown"); end;
}

obSm_mouseLeave
{
obSm_mouseLeave(cntrl: OptionButton input) updating;
begin  tell("obSm_mouseSm"); end;
}

obSm_mouseMove
{
obSm_mouseMove(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tellMM("obSm_mouseMove"); end;
}

obSm_mouseUp
{
obSm_mouseUp(optionbutton: OptionButton input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tell("obSm_mouseUp"); end;
}

obSm_paint
{
obSm_paint(optionbutton: OptionButton input) updating;
begin  tell("obSm_paint");end;
}

tbTextBox1_change
{
tbTextBox1_change(textbox: TextBox input) updating;
begin tell("tbTextBox1_change"); end;
}

tbTextBox1_click
{
tbTextBox1_click(textbox: TextBox input) updating;
begin tell("tbTextBox1_click"); end;
}

tbTextBox1_dblClick
{
tbTextBox1_dblClick(textbox: TextBox input) updating;
begin tell("tbTextBox1_doubleClick"); end;
}

tbTextBox1_dragDrop
{
tbTextBox1_dragDrop(textbox: TextBox input; win: Window input; x: Real; y: Real) updating;
begin tell("tbTextBox1_dragdrop"); end;
}

tbTextBox1_dragOver
{
tbTextBox1_dragOver(textbox: TextBox input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("tbTextBox1_dragover"); end;
}

tbTextBox1_gotFocus
{
tbTextBox1_gotFocus(textbox: TextBox input) updating;
begin tell("tbTextBox1_gotfocus"); end;
}

tbTextBox1_keyDown
{
tbTextBox1_keyDown(textbox: TextBox input; keyCode: Integer io; shift: Integer) updating;
begin tell("tbTextBox1_keyDown"); end;
}

tbTextBox1_keyPress
{
tbTextBox1_keyPress(textbox: TextBox input; keyCode: Integer io) updating;
begin tell("tbTextBox1_keyPress"); end;
}

tbTextBox1_keyUp
{
tbTextBox1_keyUp(textbox: TextBox input; keyCode: Integer io; shift: Integer) updating;
begin tell("tbTextBox1_keyUp"); end;
}

tbTextBox1_lostFocus
{
tbTextBox1_lostFocus(textbox: TextBox input) updating;
begin tell("tbTextBox1_lostFocus"); end;
}

tbTextBox1_mouseDown
{
tbTextBox1_mouseDown(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin    tell("tbTextBox1_mouseDown"); end;
}

tbTextBox1_mouseLeave
{
tbTextBox1_mouseLeave(cntrl: TextBox input) updating;
begin    tell("tbTextBox1_mouseLeave"); end;
}

tbTextBox1_mouseMove
{
tbTextBox1_mouseMove(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tellMM("tbTextBox1_mouseMove"); end;
}

tbTextBox1_mouseUp
{
tbTextBox1_mouseUp(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("tbTextBox1_mouseUp"); end;
}

tbTextBox1_paint
{
tbTextBox1_paint(textbox: TextBox input) updating;
begin tell("tbTextBox1_paint"); end;
}

tbTextBox1_scrolled
{
tbTextBox1_scrolled(textbox: TextBox input; scrollBar: Integer) updating;
begin tell("tbTextBox1_scrolled"); end;
}

tbTextBox2_change
{
tbTextBox2_change(textbox: TextBox input) updating;
begin  tell("tbTextBox2_change"); end;
}

tbTextBox2_click
{
tbTextBox2_click(textbox: TextBox input) updating;
begin  tell("tbTestBox2_click"); end;
}

tbTextBox2_dblClick
{
tbTextBox2_dblClick(textbox: TextBox input) updating;
begin  tell("tbTextBox2_dblClick"); end;
}

tbTextBox2_dragDrop
{
tbTextBox2_dragDrop(textbox: TextBox input; win: Window input; x: Real; y: Real) updating;
begin tell("tbTextBox2_dragDrop"); end;
}

tbTextBox2_dragOver
{
tbTextBox2_dragOver(textbox: TextBox input; win: Window input; x: Real; y: Real; state: Integer) updating;
begin tell("tbTextBox2_dragOver"); end;
}

tbTextBox2_gotFocus
{
tbTextBox2_gotFocus(textbox: TextBox input) updating;
begin   tell("tbTextBox2_gotFocus"); end;
}

tbTextBox2_keyDown
{
tbTextBox2_keyDown(textbox: TextBox input; keyCode: Integer io; shift: Integer) updating;
begin  tell("tbTextBox2_keyDown"); end;
}

tbTextBox2_keyPress
{
tbTextBox2_keyPress(textbox: TextBox input; keyCode: Integer io) updating;
begin  tell("tbTextBox2_keyPress"); end;
}

tbTextBox2_keyUp
{
tbTextBox2_keyUp(textbox: TextBox input; keyCode: Integer io; shift: Integer) updating;
begin tell("tbTextBox2_keyUp"); end;
}

tbTextBox2_lostFocus
{
tbTextBox2_lostFocus(textbox: TextBox input) updating;
begin   tell("tbTextBox2_lostFocus"); end;
}

tbTextBox2_mouseDown
{
tbTextBox2_mouseDown(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin   tell("tbTextBox2_mouseDown"); end;
}

tbTextBox2_mouseLeave
{
tbTextBox2_mouseLeave(cntrl: TextBox input) updating;
begin   tell("tbTextBox2_mouseLeave"); end;
}

tbTextBox2_mouseMove
{
tbTextBox2_mouseMove(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin  tellMM("tbTextBox2_mouseMove"); end;
}

tbTextBox2_mouseUp
{
tbTextBox2_mouseUp(textbox: TextBox input; button: Integer; shift: Integer; x: Real; y: Real) updating;
begin tell("tbTextBox2_mouseUp"); end;
}

tbTextBox2_paint
{
tbTextBox2_paint(textbox: TextBox input) updating;
begin tell("tbTextBox2_paint"); end;
}

tbTextBox2_scrolled
{
tbTextBox2_scrolled(textbox: TextBox input; scrollBar: Integer) updating;
begin tell("tbTextBox2_scrolled"); end;
}

tell
{
tell(arg : String) updating;
begin
	wasMouse:=false; 
    kountEvents := kountEvents+1;  
	if cxTrace.value then
	   if kountMice>0 
	   then  lbEvents.addItem(kountEvents.String & " | " & arg & " ( +" & kountMice.String & " mouseMoves)");
	   	     kountMice:=0;
	   else  lbEvents.addItem(kountEvents.String & " | " & arg );
	   endif;
 	   while lbEvents.listCount>33 do lbEvents.removeItem(1);
	   endwhile;
	endif;   
end;
}

tellMM
{
tellMM(arg : String) updating;
vars
begin
	wasMouse:=true; // is a mouseMove
    kountEvents := kountEvents+1;  
	kountMice:=kountMice + 1;
end;
}

timerEvent
{
timerEvent(eventTag: Integer) updating;
vars f2 : FrmDemAbout ;
begin
   create f2 ;	f2.show;
   f2.move (50, 130, f2.width, f2.height ) ;
end;
}

unload
{
unload() updating;
begin 
	terminate;
end;
}

	)
	FrmDemAbout (
	jadeMethodSources
bnClose_click
{
bnClose_click(btn: Button input) updating;
begin 
	endTimer ( 777 ) ; 
	unloadForm ; 
end ;
}

load
{
load() updating;
begin
   zOrder(1) ;
	beginTimer ( 6500,Timer_OneShot , 777 ) ; 
end;
}

timerEvent
{
timerEvent(eventTag: Integer) updating;
vars btn : Button ;
begin
	if eventTag=777 then 
		bnClose_click (btn);
	endif ;
end;
}

	)
