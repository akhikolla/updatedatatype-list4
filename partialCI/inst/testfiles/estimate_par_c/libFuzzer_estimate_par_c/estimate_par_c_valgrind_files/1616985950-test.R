testlist <- list(X = c(1.26566112640552e-255, 1.26566112640552e-255, 2.45651184755624e+198,  -Inf, 1.26566112640552e-255), max = NULL, rho_max = 7.34284808806198e+228)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)