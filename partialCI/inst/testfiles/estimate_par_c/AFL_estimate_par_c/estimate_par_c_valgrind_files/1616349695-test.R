testlist <- list(X = c(1.05479497264352e-246, -1.6557761412436e-308, 2.29694706590093e-251,  -5.84847374904237e+178, 9.95533209401667e-265, -6.8268440613935e+303,  3.31566901570537e-316, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)