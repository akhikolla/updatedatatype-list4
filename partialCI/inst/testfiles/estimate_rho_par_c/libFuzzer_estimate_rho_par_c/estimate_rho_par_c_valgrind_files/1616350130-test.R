testlist <- list(X = c(1.7565805777393e+156, 1.7565805777393e+156, 1.7565805777393e+156,  7.27065134001296e-304, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)