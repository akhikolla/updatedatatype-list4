testlist <- list(X = c(NaN, -2.16421243551909e-243, 1.39065309160919e-309,  1.39067115397436e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)