testlist <- list(X = c(4.89419998296055e-126, 3.20606921969914e-229, 1.00834843073737e-240,  -1.08491629587727e+193, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)