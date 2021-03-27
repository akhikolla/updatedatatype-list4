testlist <- list(X = c(1.35206454297246e-110, 2.77448001762329e+180, 3.05176061099015e-05,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)