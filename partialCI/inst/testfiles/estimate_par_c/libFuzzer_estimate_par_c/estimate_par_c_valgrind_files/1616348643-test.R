testlist <- list(X = c(0, 0, 0, NaN, -1.2041366010564e+284, 4.19170520218913e-256,  8.28614194059184e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)