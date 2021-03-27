testlist <- list(X = c(1.10764996807187e+175, 7.10284055045384e-304, 1.25338323534086e-304,  7.27065134001296e-304, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)