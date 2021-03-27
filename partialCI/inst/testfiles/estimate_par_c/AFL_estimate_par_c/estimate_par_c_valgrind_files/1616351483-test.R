testlist <- list(X = c(0, NaN, 8.28904556439245e-317, 0, 8.34402696940201e-308 ), max = NULL, rho_max = 9.77190702020985e-318)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)