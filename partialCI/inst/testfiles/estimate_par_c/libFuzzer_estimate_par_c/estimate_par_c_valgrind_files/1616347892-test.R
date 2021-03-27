testlist <- list(X = c(8.85655385147134e-107, 1.1704229829656e+214, 7.75365299698532e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)