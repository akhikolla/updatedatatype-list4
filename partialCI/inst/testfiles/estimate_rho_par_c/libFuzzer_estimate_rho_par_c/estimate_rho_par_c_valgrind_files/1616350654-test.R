testlist <- list(X = c(5.04042890889458e+180, NaN, 2.41082550046508e+64,  1.08361209138719e+248, 3.75382332748248e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)