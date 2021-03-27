testlist <- list(X = c(-5.98008215660496e+197, 4.24746012075452e+304, 2.86236626998551e-159,  1.97626258336499e-323, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)