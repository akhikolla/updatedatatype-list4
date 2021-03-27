testlist <- list(X = c(-1.52974030853999e-308, -2.76881541806219e-306, 3.09976382904552e-285,  NaN, NaN, NA, 1.91800040700917e+304, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)