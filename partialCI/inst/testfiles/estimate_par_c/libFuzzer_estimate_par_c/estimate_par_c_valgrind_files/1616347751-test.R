testlist <- list(X = c(NaN, 1.88591508653233e-128, 2.11860154642143e-310,  1.80992007721506e-130, 1.82804288961261e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)