% This function decides whether a matrix is symmetric or not
function result=Symmetric(A)
result = norm(A - transpose(A)) <= 1e-6;
end