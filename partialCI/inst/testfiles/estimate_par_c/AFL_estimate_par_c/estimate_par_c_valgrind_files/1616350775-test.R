testlist <- list(X = c(-9.66752154467165e-278, NA, -Inf), max = NULL, rho_max = 4.1410356681522e+204)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)