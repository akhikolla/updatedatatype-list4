testlist <- list(X = c(1.38562072869404e-309, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)