testlist <- list(X = c(1.26901473490459e-308, -9.12485621652274e+192, 2.1729568754777e-311,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)