testlist <- list(comm = structure(c(1.49309114139874e-154, 6.25364201537388e+63,  9.51308892459867e+64, 2.4008951255064e+64, 3.7065794457263e+67,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)