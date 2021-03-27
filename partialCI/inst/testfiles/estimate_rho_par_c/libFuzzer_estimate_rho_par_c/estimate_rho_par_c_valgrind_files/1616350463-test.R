testlist <- list(X = c(3.50646216721879e+228, 1.09854906436982e+248, 2.40433335054718e+108,  -2.16408505306897e-243))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)