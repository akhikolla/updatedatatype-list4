testlist <- list(X = c(-6.32191260100541e+37, -6.3219126011292e+37, -6.3219126011292e+37,  -6.3219126011292e+37, -6.3219126011292e+37, 8.33085675261342e-45,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)