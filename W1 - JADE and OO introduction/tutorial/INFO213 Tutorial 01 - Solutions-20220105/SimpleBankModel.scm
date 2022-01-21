/* JADE COMMAND FILE NAME D:\Jade Work\Tutorial 01\Tutorial 1 Solutions 2020\SimpleBankModel.jcf */
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
	SimpleBankModel subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2048;
	Customer subclassOf Object highestOrdinal = 8, number = 2054;
	GSimpleBankModel subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SSimpleBankModel subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
 
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
	SimpleBankModel completeDefinition
	(
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:10:10:55.454;
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
 
	jadeMethodDefinitions
		create(
			cFirstName: String; 
			cLastName: String; 
			cPhone: String; 
			cStreetAddress: String; 
			cSuburb: String; 
			cCity: String; 
			cCreditScore: Integer) updating, number = 1001;
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:26:11:20:56.699;
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
		setModifiedTimeStamp "Philippa" "18.0.01" 2020:02:27:13:47:41.295;
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
		GSimpleBankModel in "simplebankmodel";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
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

	)
