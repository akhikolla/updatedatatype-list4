testlist <- list(X = c(-2.94449594579902e+47, -2.94449594579902e+47, -2.94449594579902e+47,  4.51985103475603e-312, 2.36414274023071e-308, 1.99432338144108e-125,  NaN, NaN, NaN, 1.97668526576897e-312, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)