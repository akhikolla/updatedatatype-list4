testlist <- list(X = c(-2.06427750545289e-310, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)