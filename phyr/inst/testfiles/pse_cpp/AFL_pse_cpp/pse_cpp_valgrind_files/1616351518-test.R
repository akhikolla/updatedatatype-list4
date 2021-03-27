testlist <- list(comm = structure(c(-4.73763390485783e-93, 6.54404510383766e-125,  1.38178696881511e-74, 0), .Dim = c(2L, 2L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)