testlist <- list(X = c(-3.34314957860701e+178, -2.93772784169459e-306, 6.2989359566496e-310,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)