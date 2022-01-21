/* JADE COMMAND FILE NAME D:\Jade Work\Tutorial 03\Tutorial3_Solutions_Jade2018\Tutorial_3_Solutions_2020\SimpleBankModel.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
SimpleBankModel subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.421;
libraryDefinitions
typeHeaders
	SimpleBankModel subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2048;
	Bank subclassOf Object highestOrdinal = 2, number = 2051;
	Customer subclassOf Object highestOrdinal = 9, number = 2054;
	GSimpleBankModel subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SSimpleBankModel subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	CustomerByLastNameDict subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2052;
 
interfaceDefs
membershipDefinitions
	CustomerByLastNameDict of Customer ;
 
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
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:55:51.063;
	referenceDefinitions
		myBank:                        Bank  readonly, number = 1, ordinal = 3;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:56:09.826;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:16:00:28.538;
	)
	Bank completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:47:07.351;
	attributeDefinitions
		customerNumber:                Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:38:41.994;
 
	jadeMethodDefinitions
		bankInstanceInfo() typeMethod, number = 1002;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:07:12:44:22.851;
		nextCustomerNumber(): Integer updating, number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:39:48.968;
	)
	Customer completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:11:15:20.777;
	attributeDefinitions
		city:                          String[21] protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:13.107;
		creditScore:                   Integer protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:28.095;
		firstName:                     String[21] protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:54:22.454;
		lastName:                      String[21] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:54:36.115;
		number:                        Integer protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:33.005;
		phone:                         String[16] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:54:52.804;
		streetAddress:                 String[51] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:01.243;
		suburb:                        String[21] protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:55:08.225;
	referenceDefinitions
		myBank:                        Bank  protected, number = 9, ordinal = 9;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:16:00:44.282;
 
	jadeMethodDefinitions
		create(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String; 
			cCreditScore: Integer) updating, number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:16:00:47.282;
		getFullName(): String number = 1002;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:11:37:22.448;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GSimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createCustomer() updating, number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:16:07:16.597;
		createCustomersFromFile(fileName: String) number = 1005;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:04:13:24:43.951;
		createCustomersFromFileDialog() number = 1007;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:17:56:58.336;
		createCustomersFromFileNoMagic(fileName: String) number = 1010;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:04:13:25:42.433;
		createCustomersFromFileNoParams() number = 1008;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:04:12:07:47.467;
		createCustomersFromFileNoParamsNoMagic() number = 1011;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:04:13:26:09.511;
		noMagicNumbers(firstLine: String): IntegerArray number = 1009;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:03:04:14:00:31.517;
		purgeTestObjects() number = 1006;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:17:30:30.578;
		workingWithDates() number = 1004;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:57:46.683;
		workingWithNumbers() number = 1002;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:14:12:12.124;
		workingWithStrings() number = 1003;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:15:04:02.725;
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
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.455;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	CustomerByLastNameDict completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:16:10:54.764;
	)
	Decimal completeDefinition
	(
 
	jadeMethodDefinitions
		withTax(): Decimal number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:14:03:31.086;
	)
 
 
memberKeyDefinitions
	CustomerByLastNameDict completeDefinition
	(
		lastName caseInsensitive Latin1;
	)
 
inverseDefinitions
databaseDefinitions
SimpleBankModelDb
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	databaseFileDefinitions
		"simplebankcustomer" number=55;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:39:06.027;
		"simplebankmodel" number=62;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.457;
	defaultFileDefinition "simplebankmodel";
	classMapDefinitions
		SSimpleBankModel in "_environ";
		SimpleBankModel in "_usergui";
		Customer in "simplebankcustomer";
		CustomerByLastNameDict in "simplebankcustomer";
		GSimpleBankModel in "simplebankmodel";
		Bank in "simplebankmodel";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	SimpleBankModel (
	jadeMethodSources
initialize
{
/*
 * Reimplement this method, originally defined in one of the superclasses.
 * Ensure the SimpleBankModel has at most one instance of the Bank class at any time.
 * This is an example of a Singleton Design pattern - you'll learn more about these later
 */

initialize() updating;

begin
	
	// Use the first instance of the Bank class - if it exists...
	self.myBank := Bank.firstInstance();
	
	// If there is as yet no instance of class Bank, create an instance and remember it!
	if self.myBank = null then
		beginTransaction;
		
		create self.myBank persistent;
		
		commitTransaction;
	endif;
	
end;
}

	)
	Bank (
	jadeMethodSources
bankInstanceInfo
{
bankInstanceInfo() typeMethod;

begin
	write "Number of " & selfType.getName() & " instances: " & selfType.instances.size().String;
end;
}

nextCustomerNumber
{
nextCustomerNumber() : Integer updating;

begin

	self.customerNumber := self.customerNumber + 1;
	return self.customerNumber;
	
end;
}

	)
	Customer (
	jadeMethodSources
create
{
/*
 * create is here a parameterised constructor.
 * It therefore initialises all the attributes of the newly-created Customer-type objects.
 * This method is called as part of class instantiation.
 */
create(cFirstName, cLastName, cPhone, cStreetAddress, cSuburb, cCity : String;
	   cCreditScore : Integer)
	   updating;

begin
	
	/*
	 * Initialise the current number attribute for this instance of class Customer,
	 * and the reference to the Bank obect.
	 */
	
	//This instance of Customer has a Bank (root object)
	self.myBank := app.myBank;
		
	//This instance of Customer has a new unique number assigned to its attribute
	self.number := app.myBank.nextCustomerNumber();

	//The 'trimBlanks()' method is used on the String class to remove unwanted white space.
	self.firstName := cFirstName.trimBlanks();
	self.lastName := cLastName.trimBlanks();
	self.phone := cPhone.trimBlanks();
	self.streetAddress := cStreetAddress.trimBlanks();
	self.suburb := cSuburb.trimBlanks();
	self.city := cCity.trimBlanks();
	self.creditScore := cCreditScore.Integer;

end;
}

getFullName
{
getFullName() : String;

vars
	fullName : String;

begin
	
	fullName := self.firstName & ', ' & self.lastName;
	return fullName.String;
	
	//There are plenty of other ways to do this! Have a try for yourself.
end;
}

	)
	JadeScript (
	jadeMethodSources
createCustomer
{
/*
 * A test method to create a single Customer instance in the database
 */
createCustomer() updating;

vars
	customer : Customer;
	firstName : String;
	lastName : String;

begin
	// Make sure the root object (instance of the Bank class) is available!
	app.initialize();
	
	read firstName;
	read lastName;
	
	beginTransaction;
	//Create a new Customer object, and set the customer object attribute values
	customer := create Customer(firstName, lastName,
								'+64-03-3693879', '20 Kirkwood Avenue', 'Upper Riccarton', 'Chisrtchurch',
								300);
	commitTransaction;
	//We will cover concepts surrounding beginTransaction and commitTransaction later
	
	/*
	 * The Object Identifier is the Primary Key (PK) of the Object;
	 * in this case,it's the PK of an instance of class Customer.
	 * This is created for you by JADE when you create an instance of a class.
	*/
	write "Created customer " & customer.getFullName() & " with OID " & customer.getOidString();
end;
}

createCustomersFromFile
{
/*
 * Read customers from a file in .prn format, with fixed-width columns.
 */
createCustomersFromFile( fileName : String );

vars
	inputFile : File;
	firstLine : String;
	fileLine : String;
	customer : Customer;
	customerDict : CustomerByLastNameDict;

begin
	//Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// Create customer dictionary
	beginTransaction;
		create customerDict;
	commitTransaction;
	
	// Prepare the input file for reading the data
	create inputFile transient;
	inputFile.fileName := fileName;
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	firstLine := inputFile.readLine();

	// This loop will terminate when we reach the end of inputFile
	while not inputFile.endOfFile() do

		
		//Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
			// Create a new customer, and assign customer properties.
			customer := create Customer(fileLine[1:11],
							fileLine[13:11],
							fileLine[25:15],
							fileLine[41:30],
							fileLine[72:20],
							fileLine[93:12],
							fileLine[106:3].Integer);
			
			// Write a notification to the Jade Interpreter Output window
			write "Created customer #" & customer.getPropertyValue("number").String & " " &
				  customer.getFullName() & " with OID " & customer.getOidString();
				  
			// Add the customer to the dictionary.
			customerDict.add(customer);
		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;

end;
}

createCustomersFromFileDialog
{
createCustomersFromFileDialog();

vars
	
	fileDialogue : CMDFileOpen;
	fileName : String;

begin
	
	// Make sure the root object (instance of the Bank class) is available.
	app.initialize();

	create fileDialogue transient;
		if not fileDialogue.open() = 0 then
			//Exit as user did not select a file, and terminate the method execution
			return;
		else
			/*
			 * Get the value of the fileName property of the fileDialogue object.
			 * Add the code to call the existing 'createCusomersFromFile' method, and
			 * pass the fileName value as the method parameter.
			 */
			 
			 // This is a default location of the customers details.
			fileName := "P:\INFO213\Tutorials\chch_customers.prn";
			
			// Call the code to read the file.
			createCustomersFromFile(fileDialogue.fileName);
		endif;

	// The epilog block is always executed, even if the preceeding code failes
	epilog
		// Here we want to make sure the transient file object is deleted.
		delete fileDialogue;
end;
}

createCustomersFromFileNoMagic
{
/*
 * Read customers from a file in .prn format, with fixed-width columns.
 */
createCustomersFromFileNoMagic( fileName : String );

vars
	inputFile : File;
	firstLine : String;
	fileLine : String;
	customer : Customer;
	customerDict : CustomerByLastNameDict;
	
	firstLineArray : IntegerArray;

begin
	//Make sure the root object (instance of the class Bank) is available
	app.initialize();
	
	// Create customer dictionary
	beginTransaction;
		create customerDict;
	commitTransaction;
	
	// Prepare the input file for reading the data
	create inputFile transient;
	inputFile.fileName := fileName;
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	firstLine := inputFile.readLine();

		
	//Call the noMagicNumbers method
	firstLineArray := noMagicNumbers(firstLine);
	
	// This loop will terminate when we reach the end of inputFile
	while not inputFile.endOfFile() do

		
		//Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
			// Create a new customer, and assign customer properties.
			customer := create Customer(fileLine[firstLineArray.at(1):firstLineArray.at(2)],
							fileLine[firstLineArray.at(3):firstLineArray.at(4)],
							fileLine[firstLineArray.at(5):firstLineArray.at(6)],
							fileLine[firstLineArray.at(7):firstLineArray.at(8)],
							fileLine[firstLineArray.at(9):firstLineArray.at(10)],
							fileLine[firstLineArray.at(11):firstLineArray.at(12)],
							fileLine[firstLineArray.at(13):firstLineArray.at(14)].Integer);
			
			// Write a notification to the Jade Interpreter Output window
			write "Created customer #" & customer.getPropertyValue("number").String & " " &
				  customer.getFullName() & " with OID " & customer.getOidString();
				  
			// Add the customer to the dictionary.
			customerDict.add(customer);
		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;

end;
}

createCustomersFromFileNoParams
{
/*
 * Read customers from a file in .prn format with fixed width columns.
 */
createCustomersFromFileNoParams();

vars
	inputFile: File;
	firstLine: String;
	fileLine: String;
	customer: Customer;
	customerDict: CustomerByLastNameDict;
	
begin
	// Make sure the root object (instance of the Bank class) is available.
	app.initialize();

	// Create customer dictionary.
	beginTransaction;
	create customerDict;
	commitTransaction;

	// Prepare the input file for reading the data.
	create inputFile transient;
	inputFile.fileName := "P:\INFO213\Tutorials\chch_customers.prn";
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	firstLine := inputFile.readLine();
	
	// The loop will terminate when we reach the end of inputFile.
	while not inputFile.endOfFile() do
		
		// Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
		// Create a new customer.
		customer := create Customer(fileLine[1:11],
							fileLine[13:11],
							fileLine[25:15],
							fileLine[41:30],
							fileLine[72:20],
							fileLine[93:12],
							fileLine[106:3].Integer);

		// Write a notification to Jade Interpreter Output window.
		write "Created customer # " & customer.getPropertyValue("number").String & " " & 
			customer.getFullName() & " with OID " & customer.getOidString();
		
		// Add the customer to the dictionary.
		customerDict.add(customer);
		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;
	
end;
}

createCustomersFromFileNoParamsNoMagic
{
/*
 * Read customers from a file in .prn format with fixed width columns.
 */
createCustomersFromFileNoParamsNoMagic();

vars
	inputFile: File;
	firstLine: String;
	fileLine: String;
	customer: Customer;
	customerDict: CustomerByLastNameDict;
	
	firstLineArray : IntegerArray;
	
begin
		
	// Make sure the root object (instance of the Bank class) is available.
	app.initialize();

	// Create customer dictionary.
	beginTransaction;
	create customerDict;
	commitTransaction;

	// Prepare the input file for reading the data.
	create inputFile transient;
	inputFile.fileName := "P:\INFO213\Tutorials\chch_customers.prn";
	
	//This line prevents a specific error message which only some of you may experience.
	inputFile.kind := File.Kind_Unknown_Text;
	
	firstLine := inputFile.readLine();
	
	//Call the noMagicNumbers method
	firstLineArray := noMagicNumbers(firstLine);
	
	// The loop will terminate when we reach the end of inputFile.
	while not inputFile.endOfFile() do
		
		// Read the line.
		fileLine := inputFile.readLine();
		
		beginTransaction;
		// Create a new customer.
		customer := create Customer(fileLine[firstLineArray.at(1):firstLineArray.at(2)],
							fileLine[firstLineArray.at(3):firstLineArray.at(4)],
							fileLine[firstLineArray.at(5):firstLineArray.at(6)],
							fileLine[firstLineArray.at(7):firstLineArray.at(8)],
							fileLine[firstLineArray.at(9):firstLineArray.at(10)],
							fileLine[firstLineArray.at(11):firstLineArray.at(12)],
							fileLine[firstLineArray.at(13):firstLineArray.at(14)].Integer);

		// Write a notification to Jade Interpreter Output window.
		write "Created customer # " & customer.getPropertyValue("number").String & " " & 
			customer.getFullName() & " with OID " & customer.getOidString();
		
		// Add the customer to the dictionary.
		customerDict.add(customer);
		commitTransaction;
	endwhile;
	
	//The epliog block is always executed, even if the preceeding code fails.
epilog
	/*
	* Here we delete the transient inputFile which was added earlier.
	* Without this line, we'd have lots and lots of copies of the inputFile clogging things up
	*/
	delete inputFile;
	
end;
}

noMagicNumbers
{
/*
 * There are plenty of other ways to do the following.
 * We encourage you to try them out for yourself!
 */
noMagicNumbers(firstLine : String) : IntegerArray;

vars
	
	stringFirstName, stringLastName, stringPhone, stringStreet, stringSuburb, stringCity, stringCredit : String;
	posFirstName, posLastName, posPhone, posStreet, posSuburb, posCity, posCredit,
	lenFirstName, lenLastName, lenPhone, lenStreet, lenSuburb, lenCity, lenCredit: Integer;
	
	array : IntegerArray;

begin
	
	stringFirstName := "firstName";
	stringLastName := "lastName";
    stringPhone := "phone";
	stringStreet := "streetAddress";
	stringSuburb := "suburb";
	stringCity := "city";
	stringCredit := "creditScore";
	
	//Getting rid of Magic Numbers for Positions!
	posFirstName := firstLine.pos(stringFirstName, 1);
	posLastName := firstLine.pos(stringLastName, 1);
	posPhone := firstLine.pos(stringPhone, 1);
	posStreet := firstLine.pos(stringStreet, 1);
	posSuburb := firstLine.pos(stringSuburb, 1);
	posCity := firstLine.pos(stringCity, 1);
	posCredit := firstLine.pos(stringCredit, 1);
	
	//Getting rid of Magic Numbers for Lengths!
	/* the '- 1' at the end is because Jade initialises counting at 1, rather than 0;
	 * thus we have an off-by-one problem with this syntax.
	 * Attempt your own methodology for this!
	 */
	lenFirstName := posLastName - posFirstName - 1;
	lenLastName := posPhone - posLastName - 1;
	lenPhone := posStreet - posPhone - 1;
	lenStreet := posSuburb - posStreet - 1;
	lenSuburb := posCity - posSuburb - 1;
	lenCity := posCredit - posCity - 1;
	lenCredit := 3; //Different because the max credit score will be 3 integers
	
	create array transient;
		array.add(posFirstName);
		array.add(lenFirstName);
		array.add(posLastName);
		array.add(lenLastName);
		array.add(posPhone);
		array.add(lenPhone);
		array.add(posStreet);
		array.add(lenStreet);
		array.add(posSuburb);
		array.add(lenSuburb);
		array.add(posCity);
		array.add(lenCity);
		array.add(posCredit);
		array.add(lenCredit);

	return array;

end;

}

purgeTestObjects
{
purgeTestObjects();

begin
	
	beginTransaction;
	CustomerByLastNameDict.instances.purge();
	Customer.instances.purge();
	Bank.instances.purge();
	commitTransaction;
	
end;

}

workingWithDates
{
workingWithDates();

vars
	today : Date;
	midterm : String;

begin
	// Number of days since November 24, 4713 BC
	write today.Integer;
	write today;
	write today + 7;
	
	//There are other ways to write this, give some of them a go yourself!
	midterm := "1 May 2020";
	write midterm.Date - today;

end;

}

workingWithNumbers
{
workingWithNumbers();

vars
	// 6 digits in total, with 2 digits after the decimal point.
	price : Decimal[6, 2];
	priceWithTax : Decimal[6, 2];

begin
	
	// Assign a value
	price := 1000.00;
	write "Item Price: " & price.String;
	
	// Calculate a new value with added 15% tax - commented out because it's been superseded
	// priceWithTax := price + price * 0.15;
	
	// Recalculate the value using the Decimal.withTax() method.
	priceWithTax := price.withTax();
	
	write "Item price with tax [15%]: " & priceWithTax.String;

end;
}

workingWithStrings
{
workingWithStrings();

vars
	message : String;
	jadeString : String;

begin
	message := "Hello JADE World";
	
	//Examples of substring operator
	write message[7]; // "J" - single character at specified position
	write message[7:4]; // "JADE" - substring with specified start point of 7, and length of 4
	write message[7:end]; // "JADE World" - substring from specified start point of 7, to end
	write message.toLower(); // Puts the entire string into lowercase
	write message.toUpper(); // PUTS THE ENTIRE STRING INTO UPPERCASE
	
	//There are other ways to write this, give some of them a go yourself!
	jadeString := "JADE";
	write '"' & jadeString & '"' & " found at position " & message.pos(jadeString, 1).String;
	
end;
}

	)
	Decimal (
	jadeMethodSources
withTax
{
/*
 * Don't forget to set the return Type to Decimal!
 */
withTax() : Decimal;

begin
	return self + self * 0.15;
end;
}

	)
