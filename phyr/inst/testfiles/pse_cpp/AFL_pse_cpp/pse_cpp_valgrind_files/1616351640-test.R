testlist <- list(comm = structure(c(NA, Inf, 3.75561279854109e-193, -Inf,  1.38241720848787e+306, -Inf), .Dim = c(1L, 6L)))
result <- do.call(phyr:::pse_cpp,testlist)
str(result)