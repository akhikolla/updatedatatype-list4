testlist <- list(X = c(0, 0, -1.3772611642276e+306, NaN, 1.65780916228505e-316 ), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)