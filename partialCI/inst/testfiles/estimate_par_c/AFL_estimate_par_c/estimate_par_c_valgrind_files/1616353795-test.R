testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.28822975391943e-231,  1.62465062432249e-314, 0, 0, 0, 0, 0, NaN, 1.39067116189079e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)