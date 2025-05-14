%Creating intVar & doubleVar
intVar = int8(5);
doubleVar = 8.5 ;

%Display the data type using the class function
intVar_Type = class(intVar)
doubleVar_Type = class(doubleVar)

%Create a row vector (2, 4, 6, 8, 10)
evenNumbers = 2:2:10 ;

% Create a column vector(2, 3, 5, 7, 11)
primeNumbers = [2;3;5;7;11];

%Display both evenNumbers and primeNumbers
disp(evenNumbers);
disp(primeNumbers);

%Create a 3x3 identity matrix
identityMatrix = eye(3);

%Create a 3x3 magic square
magicSquare = magic(3);

%Display both identityMatrix and magicSquare
disp(identityMatrix);
disp(magicSquare);

%Concatenate the evenNumbers and the primeNumbers horizontally 
combinedVector = horzcat(evenNumbers , primeNumbers');

%Display the combinedVector.
disp(combinedVector);

%vertically concatenating identityMatrix and magicSquare.
combinedMatrix = vertcat(identityMatrix , magicSquare);

%Display the combinedMatrix.
disp(combinedMatrix);


