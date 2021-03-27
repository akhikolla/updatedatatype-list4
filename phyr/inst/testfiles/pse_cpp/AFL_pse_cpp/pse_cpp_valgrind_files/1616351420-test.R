testlist <- list(comm = structure(c(4.61317412101304e+204, NaN, NA, 2.58656327061469e-231,  4.54616600151932e+204, 1.00508746654676e-315), .Dim = c(6L, 1L )))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)