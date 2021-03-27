testlist <- list(X = c(NA_real_, NA_real_), max = NULL, rho_max = -1.56500839841835e-209)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)