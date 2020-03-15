create database questionsFoundation;
use questionsFoundation;

drop database questionsFoundation;

create table questions (
`ID` INT auto_increment NOT NULL,
  `question` VARCHAR (1000)NOT NULL,
  `answerA` VARCHAR (500) NOT NULL,
  `answerB` VARCHAR(500) NOT NULL,
  `answerC` VARCHAR(500) NOT NULL,
   `answerD` VARCHAR(500) NOT NULL,
   `correctAnswer` VARCHAR(1) NOT NULL,
  PRIMARY KEY (`ID`));
  
  select * from questions;
  delete from questions;
  insert into questions (`question`, `answerA`,`answerB`,`answerC`,`answerD`,`correctAnswer`) VALUES 
  (
  'Computing is a set of activities that include:',
  'a. performing of calculations or processing of data.',
  'b. following a recipe to make biscuits.',
  'c. accurate and careful observation of the stars, over a long period of time.',
  'd. accurate and careful observation of chemical reactions.',
  'A'
  ),
  (
  'Computational thinking is:',
  'a. When computers are solving a difficult problem.',
  'b. The process of analyzing problems and challenges and identifying possible solutions to help solve them.',
  'c. Using a computer to do lots of math.',
  'd. Any activity where a computer and a person work together to do more than either could on their own.',
  'B'
  ),
    (
  'Which method is not a typical part of computational thinking?',
  'a. Abstraction',
  'b. Apprehension ',
  'c. Decomposition',
  'd. Pattern Recognition',
  'B'
  )
  ,
(
  'Which of these is a good example of decomposition of a problem?',
  'a. Splitting the task of designing a robot into designing the hand, designing the power source, deciding on and designing the sensors.',
  'b. Slicing a cake into 6 equal slices ',
  'c. Putting an apple into a glass jar and taking photos of it each day to see what happens.',
  'd. Using a search engine to find the answer to a question.',
  'A'
  )
    ,
(
  'A program is:',
  'a. The detailed rules and regulations of a game or sport ',
  'b. An algorithm expressed in a form that is suitable for a computer ',
  'c. The collection of laws and regulations that determine what buildings can be built legally at a particular place. ',
  'd. A sequence of instructions for a person to follow, e.g. a recipe for baking a cake.',
  'B'
  )
  ,
(
  'Which of these is least likely to be a way that algorithms are used in computational thinking?',
  'a. An algorithm may lead to a computer program that when run solves the problem',
  'b. An algorithm may lead to a computer program that employs intuition to derive better solutions.',
  'c. An algorithm may provide a step by step guide for manufacturing something. ',
  'd. An algorithm may provide a step by step guide for processes involving people, money and resources.',
  'B'
  )
  ,
(
  'For designing a program for cooking for a robot chef to use, which of the following would be the most relevant detail?',
  'a. The colour of the robot.',
  'b. What quantities of each ingredient to use. ',
  'c. Which shop the ingredients were bought from.',
  'd. Whether the programmer is right or left handed.',
  'B'
  )
   ,
(
  'A formal language is:',
  'a. A language in which it is not possible to make a mistake.',
  'b. A language with defined rules and unambiguous meanings',
  'c. The best language to use when writing a postcard.',
  'd. Any language that has the words "and" and "or" in it.',
  'B'
  )
   ,
(
  'English, Arabic and Chinese are:',
  'a. Formal languages.',
  'b. Computer languages.',
  'c. Natural languages.',
  'd. Source code',
  'C'
  )
  ,
(
  'Machine code is:',
  'a. Translated into source code so that a computer can obey the instructions.',
  'b. A method for secure communication between two computers.',
  'c. The 1’s and 0’s that a computer obeys.',
  'd. A written agreement between a programmer and a customer specifying what a program should do.',
  'C'
  )
  ,
(
  'An algorithm written in the java computer language is an example of:',
  'a. Source code.',
  'b. Machine code',
  'c. A program specification ',
  'd. A program description',
  'A'
  )
    ,
(
  'A program specification is: ',
  'a. The code that the computer runs.',
  'b. The comments in code that a programmer reads.',
  'c. The actual electrical signals in a computer, when a program is running.',
  'd. A description of what a program should do that is used during designing the program.',
  'D'
  )
   ,
(
  'A sequence is:',
  'a. A number of instructions that can be obeyed in any order.',
  'b. A number of instructions that should be obeyed one after the other.',
  'c. An analysis of a problem to be solved.',
  'd. A collection of recommendations for enhancing a computer program.',
  'B'
  )
  ,
(
  'Which of these is not used to represent an algorithm?',
  'a. A computer program.',
  'b. Flowchart.',
  'c. Pseudocode.',
  'd. Pseudoscience.',
  'D'
  )
  ,
(
  'Which of the following commands is used to display the result of a calculation?',
  'a. print();',
  'b. main()',
  'c. System.out.println(); ',
  'd. System.in',
  'C'
  )
  ,
(
  'Which statement about variables is correct?',
  'a. Variables never change their value. ',
  'b. A variable name must use lower case letters only. ',
  'c. Variables must be initialized to zero. ',
  'd. Sometimes a variable can hold a Boolean value.',
  'D'
  )
   ,
(
  'What is the purpose of a variable? ',
  'a. To make it easier to change a program in the future.',
  'b. To tell Java how to combine two numbers',
  'c. To remember some value that will be used again later in the program. ',
  'd. To ensure that the source code is indented correctly',
  'C'
  )
  ,
(
  'A data type which has only two values is called:',
  'a. Integer',
  'b. Float',
  'c. String',
  'd. Boolean',
  'D'
  )
  ,
(
  'An ArrayList variable can hold:',
  'a. Just a single number between -128 and 128.',
  'b. A video file in the format normally used for display on a computer. ',
  'c. An audio file in the format normally used for ring tones.',
  'd. An ArrayList of student names that can be sorted using the method Collections.sort().',
  'D'
  )
   ,
(
  'A comment in a computer program is:',
  'a. Anything contained in quotes',
  'b. Anything in the code that is before a procedure',
  'c. The ASCII character #',
  'd. Text to help document the program.',
  'D'
  )
   ,
(
  'You should use a comment:',
  'a. After every single line in a program.',
  'b. Before every single line in a program.',
  'c. To make it easier for someone else to understand your program.',
  'd. Only for the most difficult method in a program.',
  'C'
  )
  ,
(
  'Variable names should be:',
  'a. Short to make the program as fast as possible. ',
  'b. At least eight letters long, so that other people wont be able to guess them.',
  'c. Made from letters and numbers, not just letters.',
  'd. Chosen to make your program more easily understood.',
  'D'
  )
  ,
(
  'Java blocks of code are indicated by: ',
  'a. Surrounding them with quotes.',
  'b. Starting them with { and ending them with } and indenting the block of code. ',
  'c. Starting them with ( and ending them with )',
  'd. Indenting the block of code.',
  'B'
  )
  ,
(
  'A Java conditional statement: ',
  'a. Has the keyword ‘if’ in it',
  'b. Has the keyword ‘for’ in it ',
  'c. Is a special kind of comment saying what conditions the code should be used in.',
  'd. Is a special kind of procedure that may in some conditions be a method instead.',
  'A'
  )
  ,
(
  'In the following code:
 if (password == "Voldemort")
{ System.out.println("I guessed your password correctly"); 
}else{ 
System.out.println("I did not guess your password correctly"); } 
…which of the following statements are correct?
',
  'a. Both the first and second indented block will always be run. ',
  'b. Neither the first nor the second indented block will ever be run',
  'c. There is a logic error because you cannot use .equals with a string.',
  'd. The first or second indented block may be run.  Which one runs depends on the value of password.',
  'D'
  )
  ,
(
  'What is the main purpose of a loop?',
  'a. To stop the computer running off the end of a program.',
  'b. To go back to the beginning of a program. ',
  'c. To connect one computer to another.',
  'd. To do some instructions repeatedly.',
  'D'
  )
  ,
(
  'A loop that goes on forever is called?',
  'a. A pixel loop. ',
  'b. A broken loop. ',
  'c. An infinite loop.',
  'd. An ‘iffy-loop’.',
  'C'
  )
  ,
(
  'To count through several items, we typically use:',
  'a. a loop the loop',
  'b. random numbers ',
  'c. a while loop ',
  'd. a for loop',
  'D'
  )
  ,
(
  'To repeat some action several times without counting we typically use: ',
  'a. a loop the loop ',
  'b. random numbers ',
  'c. a while loop',
  'd. a for loop',
  'C'
  )
   ,
(
  'A typical method in Java:',
  'a. Starts with the keyword static and datatype and finally provides some code that returns a value',
  'b. Starts with the keyword abc and provides some code that returns a value',
  'c. Is a named piece of code that does a number of things and then stops the program. ',
  'd. Is a named piece of code that does a number of things and then restarts the NetBeans IDE.',
  'A'
  )
  ,
(
  'A void method in Java:',
  'a. Consists of pseudocode which isn’t meant for the computer to run.',
  'b. Consists entirely of comments specifying what the program is intended to do. ',
  'c. Starts with a #',
  'd. Is like a typical method, but does not return a value.',
  'D'
  )
  ,
(
  'A parameter is:',
  'a. A value which is passed into a void method or a typical method for it to use ',
  'b. A way of measuring distance approximately, that can make some code simpler. ',
  'c. A way for a program to do several things at the same time. ',
  'd. A block of code with a specified number of lines to it.',
  'A'
  )
   ,
(
  'The method max() is found in which library?',
  'a. The Random library.',
  'b. The Randint library.',
  'c. The Monster library. ',
  'd. The Math library.',
  'D'
  )
   ,
(
  'The string named greeting has the value "Good".  Which command sets it to have the value "Good Morning"?',
  'a. greeting = "Good" + greeting ',
  'b. greeting = greeting + " Morning" ',
  'c. greeting = "Good" + "Morning"',
  'd. greeting = ["Good", "Morning"]',
  'B'
  )
 ,
(
  'A recursive algorithm is one that:',
  'a. Calculates the exponential of a number. ',
  'b. Draws a curved line.',
  'c. Uses random numbers to solve a problem.',
  'd. Breaks a problem into smaller pieces, and then applies the same approach to those smaller pieces.',
  'D'
  ) 
  ,
(
  'An infinite loop is:',
  'a. An example of recursion. ',
  'b. An example of distortion.',
  'c. A loop that runs forever. ',
  'd. A recursive function that draws circles.',
  'C'
  ) 
  ,
(
  'Program testing is:',
  'a. Checking with the customer that the specification is what they want. ',
  'b. Fixing a bug when a user reports an error. ',
  'c. When someone who has more experience has a look at the source code for a program and helps improve it. ',
  'd. A formal approach to finding bugs in a program, by running the program with different inputs.',
  'D'
  ) 
   ,
(
  'Debugging is:',
  'a. Checking a program against its requirements to see if it does what it is supposed to do. ',
  'b. Enhancing a program by adding new features. ',
  'c. Work done to track down the cause of a problem and fix it. ',
  'd. Enhancing a program by taking out features which aren’t needed anymore.',
  'C'
  ) 
   ,
(
  'One of the initial requirement for a particular program is that it ask for and remember your name. Which of the following would you expect to see in the code to help meet that requirement?',
  'a. A recursive function ',
  'b. The Scanners statement (next() method) ',
  'c. A bug ',
  'd. Code to convert a string to an integer.',
  'B'
  ) 
   ,
(
  'A software company wants to make incremental improvements to version 1 of its program for managing recipes.   Which of the following is a good way to identify possible enhancements?',
  'a. Add code for drawing a fern recursively.',
  'b. Use Google to search for "robots AND cooking"',
  'c. Look for small changes that would make the program useful to more people. ',
  'd. Design a massive overhaul of the program to implement as many changes as possible.',
  'C'
  ) 
   ,
(
  'When describing the commercial value of a new program, the best way is:',
  'a. Show as detailed a flowchart as possible to show how complex the program is. ',
  'b. Describe the benefit to users and back it up with numerical data if you can. ',
  'c. Explain that the program is new, and therefore it must be of value. ',
  'd. Explain that it uses only well known, widely used, reliable algorithms.',
  'B'
  ) 
   ,
(
  'Computing is defined as: ',
  'a. Any goal-oriented activity requiring, benefiting from, or creating computers ',
  'b. An algorithm that uniquely represents symbols from some source alphabet, which may be in some other target alphabet ',
  'c. A deliberate process that transforms one or more inputs into one or more results, with variable change ',
  'd. A process of discovering and resolving defects that prevent correct operation of computer software or a system',
  'A'
  ) 
   ,
(
  'Which of the following is a typical activity in the creation of a program? ',
  'A. Prototyping ',
  'B. Project Management ',
  'C. Rapid Application ',
  'D. Debugging',
  'D'
  ) 
   ,
(
  'The fundamental structures of a software system are referred to as:',
  'A. Computing ',
  'B. Algorithm ',
  'C. Software Architecture ',
  'D. Application Software',
  'C'
  ) 
   ,
(
  'The capability provided to the consumer to use a provider’s applications running on a cloud infrastructure is also known as: ',
  'A. Platform as a Service (PaaS) ',
  'B. Software as a Service (SaaS)',
  'C. Infrastructure as a Service (IaaS) ',
  'D. Communication as a Service (CaaS)',
  'B'
  ) 
   ,
(
  ') _______ defines "a flexible, holistic product development strategy where a development team works as a unit to reach a common goal" ',
  'A. Scrum ',
  'B. DevOps ',
  'C. Agile ',
  'D. Project Management',
  'A'
  ) 
   ,
(
  'RAD stands for: ',
  'A. Rapid Agile Development ',
  'B. Random Application Design ',
  'C. Rapid Application Development ',
  'D. Random Agile Design',
  'C'
  ) 
   ,
(
  'A splitting of software development work into distinct phases (or stages) containing activities with the intent of better planning and management describes: ',
  'A. Requirements capturing ',
  'B. Project management ',
  'C. Software as a Service ',
  'D. Application development',
  'D'
  ) 
   ,
(
  'The focus of OOP languages is not on _______, but on __________.',
  'A.structure/modeling data ',
  'B. modeling data/ structure',
  'C.classes/procedures ',
  'D.objects/procedures',
  'A'
  ) 
   ,
(
  'What is the decimal value of binary number 00100000? ',
  'A. 1 ',
  'B. 16 ',
  'C. 32 ',
  'D. 4',
  'C'
  ) 
   ,
(
  'Which of the following command refers to a loop? ',
  'A.For ',
  'B. If ',
  'C.Else ',
  'D.print',
  'A'
  ) 
   ,
(
  'The + operator is used to:',
  'A.Concatenate any number of strings and integers ',
  'B. Return the number of characters in a particular string ',
  'C.Search for a string (the “search key”) within a larger string, starting at the beginning of the larger string ',
  'D.Removes spaces (and other invisible characters) from both ends of a string',
  'A'
  ) 
   ,
(
  'Which string function will return a part of the string, starting at a given position up to, but not including, another specified position? ',
  'A. trim() ',
  'B. length() ',
  'C.substring(startIndex, endIndex) ',
  'D.indexof(“start”)',
  'C'
  ) 
   ,
(
  'A collection of statements that are grouped together to perform an operation is defined as a:',
  'A. Function ',
  'B.Method',
  'C.String ',
  'D.Variable',
  'B'
  ) 
   ,
(
  'A Member variable has a _________ scope. ',
  'A. Private ',
  'B. Block',
  'C.Method ',
  'D.Class',
  'D'
  ) 
   ,
(
  'An advantage of overloading is that there: ',
  'A.Fewer method names to remember ',
  'B. Need to read the documentation ',
  'C.Many methods’ names are used to distinguish easily ',
  'D.Data types are all the same',
  'A'
  ) 
   ,
(
  'How can we define a variable named myTAX, with a value of 23.67%, that will not change after it is initialization? ',
  'A. public static void myTAX(double) = 2367; ',
  'B.public final static double myTAX = 0.2367;',
  'C.public final static int myTAX = 0.2367; ',
  'D.public static void myTAX(int) = 2367;',
  'B'
  ) 
   ,
(
  '_________ is a relationship where one class is part of another class. ',
  'A. Destructor ',
  'B. Composition ',
  'C.Association ',
  'D.Aggregation',
  'D'
  ) 
   ,
(
  'Which sentence BEST describes the default constructor? ',
  'A. Implemented by the user and does not receive any parameters ',
  'B. A constructor generated by the java compiler that is invisible in a class and does not have any parameters ',
  'C.The first constructor in a class, implemented by the user ',
  'D. A constructor generated by the java compiler that receives a single parameter',
  'B'
  ) 
   ,
(
  'Assume you have two classes, named myOb1 and myOb2.  What kind of relationship do these objects share, when myOb1 holds an instance of myOb2, called a, but acan live on after the destruction of the myOb1’s instance? ',
  'A. Subclass ',
  'B. Compostion ',
  'C. Association ',
  'D. Aggregation',
  'D'
  ) 
   ,
(
  'Inheritance represents: ',
  'A. HAS-A relationship ',
  'B. IS-A relationship ',
  'C. A relationship among multiple classes ',
  'D. A relationship among multiple objects',
  'B'
  ) 
   ,
(
  'What is polymorphism? ',
  'A. A technique to define different objects of the same type ',
  'B. A technique to define different methods of the same type ',
  'C. The ability of an object to take on many forms ',
  'D. The ability of an object to take on a single form',
  'C'
  ) 
   ,
(
  'We cannot override Private methods This statement about inheritance is: ',
  'A. TRUE ',
  'B. FALSE',
  'NOT AN OPTION',
  'NOT AN OPTION',
  'A'
  ) 
   ,
(
  'A Java interface is BEST described as a(n): ',
  'A. Child of an abstract class ',
  'B. Empty Java class ',
  'C. Class that when compiled does not produce a .class file ',
  'D. Collection of constants and method declarations',
  'D'
  ) 
   ,
(
  'A __________ access modifier can be used as an interface. ',
  'A. Public ',
  'B. Private ',
  'C. Static ',
  'D. Protected',
  'A'
  ) 
   ,
(
  'An interface is used instead of an abstract class when we want to: ',
  'A. Declare only abstract methods ',
  'B. Use methods with public modifiers ',
  'C. Define a type that permits multiple implementations',
  'NOT AN OPTION',
  'C'
  ) 
   ,
(
  'Which of the following is NOT a generic types of collection? ',
  'A. Ordered lists ',
  'B. Dictionaries ',
  'C. Sets ',
  'D. Destructor',
  'D'
  ) 
   ,
(
  'Suppose you want to store a set of data, but the size of the collection could change.  You should use a(n): ',
  'A.Array',
  'B.Array List',
  'C.Variable ',
  'D.Class',
  'B'
  ) 
   ,
(
  'In your program, there is a requirement of frequent addition and deletion in application, so your best choice to use is a(n): ',
  'A. LinkedList ',
  'B. ArrayList ',
  'C. Array ',
  'D. Variable',
  'A'
  ) 
   ,
(
  'Which of the following is a phase of the software testing cycle? ',
  'A. Software Improvement ',
  'B. Time Management ',
  'C. Project Planning ',
  'D. Defect Retesting',
  'D'
  ) 
   ,
(
  '_______________ testing looks at the _______. ',
  'A. White-box / source code ',
  'B. Black-box / source code ',
  'C. Alpha / output of the software ',
  'D. Beta / output of the software',
  'A'
  ) 
   ,
(
  'One common source of expensive _____________ is requirement gaps.',
  'A. Defects ',
  'B. Errors ',
  'C. Testing ',
  'D. Software',
  'A'
  ) 
   ,
(
  '_______________ is the process of testing individual components in isolation ',
  'A. System testing ',
  'B. Integration testing ',
  'C. Unit testing ',
  'D. Acceptance testing',
  'C'
  ) 
   ,
(
  'Which of the following sentences BEST defines GitHub? ',
  'A. A centralized version control system that requires developers to work on a project with a single authoritative data store ',
  'B. A hosted and distributed continuous integration service used to build and test software projects ',
  'C. A text editor designed specifically for editing source code and it may be built into an integrated development environment (IDE) ',
  'D. A distributed version control system that allows developers to work on a project without requiring a single authoritative data store',
  'D'
  ) 
   ,
(
  'What is the command you should use to get the source code from a Git repository for the first time? ',
  'A. git checkout “repo url” ',
  'B. git fetch “repo url” ',
  'C. git clone “repo url” ',
  'D. git pull “repo url”',
  'C'
  ) 
  ,
  (
  'What does SQL Stand for? ',
  'A. Standard Query Language ',
  'B. Structured Query Language ',
  'C. Standard Question Language ',
  'D. Structured Question Language',
  'B'
  )
   ,
  (
  'A valid number for DECIMAL(10,3) is : ',
  'A. 1234567.1234 ',
  'B. -12345678 ',
  'C. -12345678.12 ',
  'D. 123456789.123',
  'A'
  )
   ,
  (
  'A record, is also called a ______',
  'A. Column ',
  'B. Row ',
  'C. Field ',
  'D. Table',
  'B'
  )
   ,
  (
  'Organizing a database in order to reduce data redundancy and improve data integrity is called: ',
  'A. Database Design ',
  'B. Database Integrity ',
  'C. Normalization ',
  'D. Relationships',
  'C'
  )
   ,
  (
  'A(n) ____________ does not allow duplicates, null values but can consist of multiple columns. ',
  'A. Foreign Key ',
  'B. Relationship ',
  'C. Index ',
  'D. Primary Key',
  'D'
  )
   ,
  (
  'Assume variable a holds 20 and variable b holds 30. Which of the following condition is TRUE? ',
  'A. (a !< b) ',
  'B. (a = b) ',
  'C. (a >= b) ',
  'D. (a !> b)',
  'D'
  )
   ,
  (
  'What is a Foreign Key? ',
  'A. Foreign keys are the columns that uniquely  identifies  a row ',
  'B. Foreign keys are the columns of a table that points to the primary key of another table. ',
  'C. Foreign keys are the datatypes that are forbidden for a column',
  'NOT AN OPTION',
  'B'
  )
   ,
  (
  'When we want to return all rows from the left table, and the matched rows from the right table we must use a : ',
  'A. INNER JOIN ',
  'B. LEFT JOIN ',
  'C. RIGHT JOIN',
  'NOT AN OPTION',
  'B'
  )
   ,
  (
  'How would you select all values from table “Students” using SQL? ',
  'A. SELECT * FROM STUDENTS; ',
  'B. SELECT STUDENTS FROM *; ',
  'C. SELECT ALL STUDENTS FROM STUDENTS; ',
  'D. SELECT ALL * FROM *;',
  'A'
  )
   ,
  (
  'Which of the following applies for the First Normal Form (1st NF)? ',
  'A. Each attribute must contain only a single value from its pre-defined domain ',
  'B. Each attribute must contain multiple values from its pre-defined domain ',
  'C. Each attribute must contain only null values from its pre-defined domain ',
  'D. Each attribute can contain either a single value or multiple values from its pre-defined domain',
  'A'
  )
   ,
  (
  'Which SQL statements can access and manipulate data in existing schema objects? ',
  'A. DDL Statements ',
  'B. DML Statements ',
  'C. DCL Statements ',
  'D. All types of Statements',
  'B'
  )
   ,
  (
  'Java Database Connectivity (JDBC) is a(n) _____________ for the programming language Java, which defines how a client may access  a(n)___________. ',
  'A. API / database ',
  'B. database / API ',
  'C. database / dataset ',
  'D. dataset / database',
  'A'
  )
   ,
  (
  'What does HTML stand for? ',
  'A. High Text Marking Language ',
  'B. Hyper Text Mark Up Language ',
  'C. High Text Mark Up Layout ',
  'D. Hyper Text Mark Up Layout',
  'B'
  )
   ,
  (
  'What does www.cepis.org denote in the address http://www.cepis.org/media/pressr1.pdf ?',
  'A. Address or domain name of the host computer ',
  'B. Geo-location of the organization ',
  'C. The type of the organization using this URL ',
  'D. The protocol for communication with this site',
  'A'
  )
   ,
  (
  'To roughly sketch the different components of a website, such as the main pages and the layout of the pages you should use a: ',
  'A. Any web development text editor ',
  'B. Navigation Bar ',
  'C. Storyboard ',
  'D. A web site template',
  'C'
  )
   ,
  (
  'Which of the following tags defines an unordered list in HTML? ',
  'A. <ul>',
  'B. <ol> ',
  'C. <li> ',
  'D. <h1>',
  'A'
  )
   ,
  (
  '<h2> is a HTML tag that defines an: ',
  'A. Line break ',
  'B. Horizontal line ',
  'C. Page title ',
  'D. Heading level 2',
  'D'
  )
   ,
  (
  ' ____________ is the space between the content of an element and its border. ',
  'A. Margin ',
  'B. Box ',
  'C. Width ',
  'D. Padding',
  'D'
  )
   ,
  (
  'What would happen if we used 
li { text-align: left; } 
li:nth-child(even) { text-align: right; } 
in a CSS? 
',
  'A. Every lists’ items of our website would have alternate text alignment (left, right, left etc.) ',
  'B. Every paragraph of our website would have alternate text alignment (left, right, left etc.) ',
  'C. Every lists’ items of our website would have alternate text alignment (right, left, right etc.) ',
  'D. Every paragraph of our website would have alternate text alignment (right, left, right etc.)',
  'A'
  )
   ,
  (
  'A(n) ___________ is a systematic way of organizing and accessing data, and a(n) __________ is a step-by-step procedure for performing some task in
a finite amount of time.
',
  'A. algorithm/data structure',
  'B. data structure/algorithm',
  'C. sorting method/searching method',
  'D. searching method/sorting method',
  'B'
  )
   ,
  (
  'Which of the following is a phase of the software testing
cycle?',
  'A. Software Improvement',
  'B. Time Management',
  'C. Project Planning',
  'D. Defect Retesting',
  'D'
  )
   ,
  (
  '_______________ testing looks at the _______.',
  'A. White-box / source code',
  'B. Black-box / source code',
  'C. Alpha / output of the software',
  'D. Beta / output of the software',
  'A'
  )
   ,
  (
  'One common source of expensive _____________ is
requirement gaps.
',
  'A. Defects',
  'B. Errors',
  'C. Testing',
  'D. Software',
  'A'
  )
   ,
  (
  '_______________ is the process of testing individual
components in isolation
',
  'A. System testing',
  'B. Integration testing',
  'C. Unit testing',
  'D. Acceptance testing',
  'C'
  )
   ,
  (
  'UX stands for:',
  'A. User Expertise',
  'B. User Experience',
  'C. Utility Experience',
  'D. Urban Expertise',
  'B'
  )
   ,
  (
  'Which one is NOT a core activities in the user interface
design process?
',
  'A. User analysis',
  'B. System prototyping',
  'C. Interface evaluation',
  'D. Model-view-controller',
  'D'
  )
   ,
  (
  '__________ refers to understanding what users will do
with the system.
',
  'A. System prototyping',
  'B. Interface evaluation',
  'C. User Experience',
  'D. User analysis',
  'D'
  )
   ,
  (
  'What is measured for unit size?',
  'A. Lines of code + lines of comments + lines with
whitespace
',
  'B. Lines of comments',
  'C. Lines of code + lines of comments',
  'D. Lines of code',
  'D'
  )
   ,
  (
  'Which guideline is measured in terms of dependencies
between units?
',
  'A. Write Code Once',
  'B. Keep Architecture Components Balanced',
  'C. Separate Concerns in Modules',
  'D. Keep Unit Interfaces Small',
  'C'
  )
   ,
  (
  'Angular is a JavaScript open-source framework for
building _______________.
',
  'A. back end services',
  'B. front end web applications',
  'C. interface elements',
  'D. web components',
  'B'
  )
   ,
  (
  'Which Angular directive is responsible for redirecting the
users to another route?
',
  'A. <a routerOutlet="/contact">Contact</a>',
  'B. <a link="/contact">Contact</a>',
  'C. <a href="/contact">Contact</a>',
  'D. <a routerLink="/contact">Contact</a>',
  'D'
  )
   ,
  (
  'Which Decorator is used to initialize an Angular
Component?
',
  'A. @Component({ Metadata })',
  'B. @NgComponent({ Metadata })',
  'C. @NgModel({ Metadata })',
  'D. @ngOnInit({ Metadata })',
  'A'
  )
   ,
  (
  'A(n) _______________ is an event that occurs when a
program runs interrupting its normal flow.
',
  'A. comparison',
  'B. exception',
  'C. Error',
  'D. Output',
  'B'
  )
   ,
  (
  'Which class is at the top of the inheritance hierarchy?',
  'A. Application Exception',
  'B. Exception',
  'C. Object',
  'D. System Exception',
  'C'
  )
   ,
  (
  'In a design context, an information provider class needs to
update a set of information consumer classes while
associated with them in a loosely-coupled manner.
Which design pattern is suitably applicable in this context?
',
  'A. Factory',
  'B. Observer',
  'C. Strategy',
  'D. Abstract Factory',
  'B'
  )
   ,
  (
  'What is the difference between Factory and Abstract
Factory design patterns?
',
  'A. The Factory pattern uses the Singleton pattern while
Abstract Factory does not
',
  'B. The Abstract Factory pattern produces objects of a
product class while Factory Pattern provides interface
to create a family of related objects
',
  'C. The Factory pattern produces objects of a product
class while Abstract Factory Pattern provides
interface to create a family of related objects
',
  'D. Nothing, they are the same.',
  'C'
  )
   ,
  (
  'A. Application of design patterns always result in
performance gain
',
  'A. TRUE',
  'B. FALSE',
  'NOT AN OPTION',
  'NOT AN OPTION',
  'B'
  )
   ,
  (
  'Application of design patterns improves design quality',
  'A. TRUE',
  'B. FALSE',
  'NOT AN OPTION',
  'NOT AN OPTION',
  'A'
  )
   ,
  (
  'Design patterns promote best practices to write and
maintain code 
',
  'A. TRUE',
  'B. FALSE',
  'NOT AN OPTION',
  'NOT AN OPTION',
  'A'
  )
   ,
  (
  'Which of the following design patterns DOES NOT belong
to Creational category of design patterns?
',
  'A. Abstract Factory',
  'B. Builder',
  'C. Factory Method',
  'D. Observer',
  'D'
  )
   ,
  (
  'What is measured for unit size?',
  'A. Lines of code + lines of comments + lines with
whitespace
',
  'B. Lines of comments',
  'C. Lines of code + lines of comments',
  'D. Lines of code',
  'D'
  )
   ,
  (
  'Which guideline is measured in terms of dependencies
between units?
',
  'A. Write Code Once',
  'B. Keep Architecture Components Balanced',
  'C. Separate Concerns in Modules',
  'D. Keep Unit Interfaces Small',
  'C'
  )
  ;