testlist <- list(X = c(-1.7402613030785e+270, 5.61302044416327e+112, 5.61333727981723e+112,  1.85337608848375e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)