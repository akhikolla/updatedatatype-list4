testlist <- list(X = c(NaN, 2.04450224825415e-289, 4.17255671147897e-308,  -Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)