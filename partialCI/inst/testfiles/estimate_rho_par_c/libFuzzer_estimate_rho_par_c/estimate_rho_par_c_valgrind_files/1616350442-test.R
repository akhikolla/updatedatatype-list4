testlist <- list(X = c(1.99432232479397e-125, 1.31614753796067e+65, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)