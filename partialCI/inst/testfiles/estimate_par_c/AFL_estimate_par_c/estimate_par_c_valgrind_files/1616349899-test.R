testlist <- list(X = c(-1.61719844801997e-308, -1.44495206776527e-238, 2.17410473514677e-311,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)