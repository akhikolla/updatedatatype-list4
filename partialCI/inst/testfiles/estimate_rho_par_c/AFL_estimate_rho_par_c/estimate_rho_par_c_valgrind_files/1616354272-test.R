testlist <- list(X = c(8.31380500005942e-275, 1.39017515023657e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)