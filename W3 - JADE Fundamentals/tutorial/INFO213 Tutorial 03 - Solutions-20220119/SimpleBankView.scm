/* JADE COMMAND FILE NAME P:\INFO213\Tutorials\SimpleBankView.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
SimpleBankView subschemaOf SimpleBankModel completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.299;
libraryDefinitions
typeHeaders
	SimpleBankView subclassOf SimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
	GSimpleBankView subclassOf GSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2090;
	SSimpleBankView subclassOf SSimpleBankModel transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2092;
	CustomerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2093;
	CustomerAdd subclassOf CustomerDetails transient, transientAllowed, subclassTransientAllowed, number = 2076;
 
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
	SimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:17:23:24:19.198;
	)
	SimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.342;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:17:23:24:19.198;
	)
	GSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runCustomerAddForm() number = 1012;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:02:14:34:22.065;
		runCustomerDetailsForm() number = 1013;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:02:14:34:10.582;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:17:23:24:19.199;
	)
	SSimpleBankView completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	CustomerDetails completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:02:13:56:59.240;
	referenceDefinitions
		btnCancel:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.280;
		btnOK:                         Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.277;
		city:                          Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		firstName:                     Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.281;
		lastName:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.282;
		phone:                         Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		statusLine:                    StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		streetAddress:                 Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		suburb:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtCity:                       TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.286;
		txtFirstName:                  TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.283;
		txtLastName:                   TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtPhone:                      TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.284;
		txtStreetAddress:              TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
		txtSuburb:                     TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:20:23.285;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:21:05.543;
		clearTextBoxes() protected, number = 1002;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:27:18:30:21.029;
		isDataValid(): Boolean protected, number = 1003;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:01:10:27:35.826;
 
	eventMethodMappings
		btnCancel_click = click of Button;
	)
	CustomerAdd completeDefinition
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:02:13:57:55.664;
 
	jadeMethodDefinitions
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:03:02:14:04:04.845;
		createCustomer() updating, number = 1002;
		setModifiedTimeStamp "tra82" "20.0.02" 2022:01:18:12:57:41.094;
 
	eventMethodMappings
		btnOK_click = click of Button;
	)
 
inverseDefinitions
databaseDefinitions
SimpleBankViewDb
	(
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	databaseFileDefinitions
		"simplebankview" number = 74;
		setModifiedTimeStamp "cza14" "16.0.01" 2017:02:24:18:50:00.343;
	defaultFileDefinition "simplebankview";
	classMapDefinitions
		SSimpleBankView in "_environ";
		SimpleBankView in "_usergui";
		GSimpleBankView in "simplebankview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
runCustomerAddForm
{
runCustomerAddForm();

vars
	form: CustomerAdd;
begin
	app.initialize();
	create form transient;
	form.show();

	app.doWindowEvents(5000);
end;
}

runCustomerDetailsForm
{
runCustomerDetailsForm();

vars
	form: CustomerDetails;
begin
	app.initialize();
	create form transient;
	form.show();
	
	// Wait five seconds then close.
	app.doWindowEvents(5000);
	form.unloadForm();
end;
}

	)
	CustomerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

clearTextBoxes
{
clearTextBoxes() protected;

vars

begin
	txtFirstName.text := "";
	txtLastName.text := "";
	txtPhone.text := "";
	txtStreetAddress.text := "";
	txtSuburb.text := "";
	txtCity.text := "";
	txtFirstName.setFocus();
end;

}

isDataValid
{
isDataValid(): Boolean protected;

begin
	if txtFirstName.text = "" then
		txtFirstName.setFocus();
		statusLine.caption := "Please enter first name";
		return false;
	elseif txtLastName.text = "" then
		txtLastName.setFocus();
		statusLine.caption := "Please enter last names";
		return false;
	elseif txtPhone.text = "" then
		txtPhone.setFocus();
		statusLine.caption := "Please enter phone number";
		return false;
	elseif txtStreetAddress.text = "" then
		txtStreetAddress.setFocus();
		statusLine.caption := "Please enter street address";
		return false;
	elseif txtSuburb.text = "" then
		txtSuburb.setFocus();
		statusLine.caption := "Please enter suburb";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		statusLine.caption := "Please enter city";
		return false;
	endif;
	return true;
end;
}

	)
	CustomerAdd (
	jadeMethodSources
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	if self.isDataValid() then
		self.createCustomer();
		self.clearTextBoxes();
		statusLine.caption := "Customer added successfully";
	endif;
end;

}

createCustomer
{
createCustomer() updating;

vars
	cust: Customer;
begin
	beginTransaction;
	
	/*
	 * WARNING!!! The code in this line is incomplete.
	 * Instead of the "None" values for the String type parameters and the 0 for the Integer
	 * parameter of this method you need to obtain the relevant values from the text fields
	 * of the form.
	 */
	cust := create Customer(txtFirstName.text, 
						txtLastName.text, 
						txtPhone.text, 
						txtStreetAddress.text, 
						txtSuburb.text, txtCity.text,
						0);
	commitTransaction;
end;
}

	)
