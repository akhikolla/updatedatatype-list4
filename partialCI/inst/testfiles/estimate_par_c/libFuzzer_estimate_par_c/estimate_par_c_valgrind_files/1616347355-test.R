testlist <- list(X = c(NaN, 9.53282412435301e-130, 1.939523581564e-109, 7.27234857138291e-308,  9.53282412435301e-130, 1.82048639039014e-130, 1.82804288961261e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)