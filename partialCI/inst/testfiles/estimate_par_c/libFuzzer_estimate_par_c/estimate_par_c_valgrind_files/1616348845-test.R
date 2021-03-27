testlist <- list(X = -Inf, max = NULL, rho_max = 5.43040599598552e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)