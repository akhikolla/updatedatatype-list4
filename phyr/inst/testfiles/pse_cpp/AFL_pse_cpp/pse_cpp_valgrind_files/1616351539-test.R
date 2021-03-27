testlist <- list(comm = structure(c(-2.26022584045066e+217, 1.04111731320454e+69,  1970324836974592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)