testlist <- list(X = c(-2.00482719347345e+52, -2.00482719347345e+52, -2.00482719218419e+52,  -2.00482719347345e+52, -2.00482719347345e+52), max = NULL, rho_max = -2.00482719347345e+52)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)