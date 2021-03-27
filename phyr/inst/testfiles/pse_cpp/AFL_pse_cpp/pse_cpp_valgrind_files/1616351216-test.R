testlist <- list(comm = structure(c(2.03515076844553, NaN), .Dim = 2:1))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)