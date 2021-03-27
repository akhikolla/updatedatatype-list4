testlist <- list(comm = structure(c(NaN, 1.00508746654676e-315, 8.19687411242632e+107,  NaN, 1.00508746654676e-315), .Dim = c(5L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)