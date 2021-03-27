testlist <- list(X = c(3.53016464082923e-310, NaN, 2.98608335689991e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)