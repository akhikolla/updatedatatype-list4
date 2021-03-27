testlist <- list(X = c(1.61262082540095e+265, 7.27948182736582e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)