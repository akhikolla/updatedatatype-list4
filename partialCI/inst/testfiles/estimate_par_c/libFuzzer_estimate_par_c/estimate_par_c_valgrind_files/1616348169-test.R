testlist <- list(X = c(8.52272582203359e-313, 3.7212430896571e-294, Inf,  3.7209743448696e-294, 0), max = NULL, rho_max = 3.7209743448696e-294)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)