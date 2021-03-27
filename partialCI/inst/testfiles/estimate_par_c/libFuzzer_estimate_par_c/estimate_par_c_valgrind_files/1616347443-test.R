testlist <- list(X = c(NaN, -Inf, 9.53282412441656e-130, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)