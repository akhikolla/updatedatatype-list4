testlist <- list(X = c(NaN, 1.39066651967211e-309, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)