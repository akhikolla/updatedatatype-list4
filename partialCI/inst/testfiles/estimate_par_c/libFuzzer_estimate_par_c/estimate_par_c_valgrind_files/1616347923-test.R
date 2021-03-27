testlist <- list(X = -3.29617947337367e+202, max = NULL, rho_max = -2.45834374590272e+255)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)