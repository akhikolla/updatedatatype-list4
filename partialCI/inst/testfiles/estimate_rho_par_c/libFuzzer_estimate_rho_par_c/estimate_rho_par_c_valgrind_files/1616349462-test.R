testlist <- list(X = c(6.06057916938034e+144, 2.41104866463046e+64, 5.62639533122577e+250,  1.45452926135663e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)