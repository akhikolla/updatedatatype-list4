testlist <- list(comm = structure(c(7.04698608138178e-09, 7.04152884949318e-09 ), .Dim = 2:1))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)