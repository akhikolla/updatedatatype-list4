testlist <- list(comm = structure(c(3.2411598012236e-141, 1.50158764672206e+177,  4.8849812566519e-15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 7:6))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)