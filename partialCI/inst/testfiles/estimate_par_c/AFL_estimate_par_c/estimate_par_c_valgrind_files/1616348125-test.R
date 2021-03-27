testlist <- list(X = c(2.42003066629281e-159, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)