rowVector = [ 0 2 4 6 8 10 ] ;
columnVector = [ 2; 3; 5; 7; 11; 13 ] ;

fprintf("Row Vector =\n") ;
disp(rowVector);

fprintf("Column Vector =\n")
disp(columnVector);

% operations on vectors 1-D Matrices
transposedRowVector = rowVector' ;
fprintf("Transpose of the Row Vector =\n");
disp(transposedRowVector);

transposedColumnVector = columnVector' ;
fprintf("Transpose of the Column Vector =\n");
disp(transposedColumnVector);

addedRowVectors = rowVector + transposedColumnVector ;
fprintf("Addition of the Row Vector and the Transpose of the Column Vector =\n") ;
disp(addedRowVectors);

multipliedColumnVectors = columnVector.*transposedRowVector ;
fprintf("Scalar Multiplication of the Column Vector and the Transpose of the Row Vector =\n") ;
disp(multipliedColumnVectors);

fprintf("Accessing element 3 of the Addition result =\n");
singleValue = addedRowVectors(3);
disp(singleValue);

fprintf("Accessing elements 2 to second last of the multiplication result =\n");
newMatrix = multipliedColumnVectors([2:end-1]);
disp(newMatrix);
% Let's do this for 3x3 Matrices

matrix_A = [1 0 0; 0 1 0; 0 0 1] ;
fprintf("Identity Matrix A =\n");
disp(matrix_A);

matrix_B = [5 10 15; 6 12 18; 7 14 21] ;
fprintf("Matrix B =\n");
disp(matrix_B);

transposedAMatrix=matrix_A';
fprintf("Transpose of matrix A =\n");
disp(transposedAMatrix);

transposedBMatrix=matrix_B';
fprintf("Transpose of matrix B =\n");
disp(transposedBMatrix);

addedABMatrix = matrix_A + matrix_B ;
fprintf("Addition of matrix A and B =\n");
disp(addedABMatrix);

scalarProductAB = matrix_A .* matrix_B ;
fprintf("Scalar product of Identity Matrix x Matrix B =\n");
disp(scalarProductAB);

matrix_C = [ 2 2 2; 3 3 3; 4 4 4];
fprintf("New Matrix C =\n");
disp(matrix_C);

scalarProductBC = matrix_B .* matrix_C;
fprintf("Scalar Product of Matrix B x Matrix C =\n");
disp(scalarProductBC);

%Let's access some specific elements and create some submatrices using
%indexing

r2c3mB=matrix_B(2,3);
fprintf("Element at row 2 column 3 of matrix B = %d",r2c3mB);

subm_a = matrix_B(2:3,2:3);
fprintf("Square Submatrix of matrix B from row 2 col 2 to row 3 col 3 =\n");
disp(subm_a);

subm_b = matrix_B(1:end,1:2);
fprintf("Rectangular Submatrix of matrix B from row 1 to 3 and col 1 to 2=\n");
disp(subm_b);

subm_c = matrix_B(2,1:end);
fprintf("Vector Submatrix of matrix B composed of row 2 =\n");
disp(subm_c);
