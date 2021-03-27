testlist <- list(X = 2.06427750545289e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)