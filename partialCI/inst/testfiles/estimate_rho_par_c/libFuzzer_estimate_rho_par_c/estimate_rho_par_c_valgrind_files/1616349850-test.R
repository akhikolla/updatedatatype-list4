testlist <- list(X = c(-3.57143978277452e+250, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)