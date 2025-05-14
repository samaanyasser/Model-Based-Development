%Part 1: Creating Numeric Arrays
%--------------------------------

%Create a 3x3 matrix named matrixA &matrixB
matrixA = [1 2 3;4 5 6;7 8 9];
matrixB = [10 11 12;13 14 15;16 17 18];

%Calculate the sum of matrixA and matrixB
matrixSum = matrixA + matrixB ;

%Display the contents of matrixSum.
disp(matrixSum);


%Part 2: Matrix Concatenation
%--------------------------------

%Create a row vector from 1 to 5.
rowVector = 1:5 ;

%Create a column vector from 6 to 10.
columnVector = [6;7;8;9;10];

%Concatenate rowVector and columnVector horizontally
horizontalConcat = horzcat(rowVector,columnVector');

%Display the contents of horizontalConcat.
disp(horizontalConcat);


%Part 3: Using repmat Function
%--------------------------------

%Create a 2x2 matrix 
originalMatrix = [1 2;3 4];

%Use the repmat function to replicate into a 4x4 pattern
repeatedMatrix = repmat(originalMatrix , 2);

%Display the contents of repeatedMatrix
disp(repeatedMatrix);

%Part 4: Challenge
%-------------------------------

%Create a 3x3 identity matrix 
identityMatrix = eye(3);

%Perform matrix multiplication between identityMatrix and matrixA
matrixProduct = identityMatrix * matrixA ;

%Display the contents of matrixProduct.
disp(matrixProduct);
