testlist <- list(X = c(4.03488027499451e+175, 4.03488027501221e+175, 5.45361239830194e-310,  1.94910280521471e-154, -7.87831395845481e+140, -3.82264778179527e-297,  5.5627695928055e-309, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)