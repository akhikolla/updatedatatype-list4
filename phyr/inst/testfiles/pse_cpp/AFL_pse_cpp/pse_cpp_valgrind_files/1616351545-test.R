testlist <- list(comm = structure(c(NA, NaN, 3.43201976085367e-312, Inf,  1.23387896874212e-178, -Inf, 6.78744123617746e+175, 2.0577538431601e-78 ), .Dim = c(8L, 1L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)