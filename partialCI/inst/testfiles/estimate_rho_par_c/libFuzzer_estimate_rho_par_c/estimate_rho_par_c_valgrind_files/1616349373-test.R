testlist <- list(X = c(NaN, 2.69823328506467e-225, 3.23785921002061e-319,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)