testlist <- list(X = c(-1.0802496466013e+207, -1.08024909185524e+207, -6.78933125792251e+206,  -1.08024964660129e+207, -1.08526610311141e+207), max = NULL,      rho_max = -1.0802496466013e+207)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)