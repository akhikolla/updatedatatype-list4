testlist <- list(X = c(1.28827029136182e-231, 1.0771125144985e-319, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)