testlist <- list(comm = structure(c(1.08646187660924e-311, 1.20504208034979e-231,  9.72502317590241e-82, 4.76496903278223e+270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)