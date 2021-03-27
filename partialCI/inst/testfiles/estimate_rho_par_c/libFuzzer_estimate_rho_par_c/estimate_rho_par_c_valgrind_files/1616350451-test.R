testlist <- list(X = c(8.44284846985291e-227, 8.25894313272263e-317, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)