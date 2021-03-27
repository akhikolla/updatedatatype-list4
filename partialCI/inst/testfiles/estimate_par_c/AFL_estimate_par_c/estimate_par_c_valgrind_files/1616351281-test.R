testlist <- list(X = c(-7.70030395062155e+178, 8.62032921077213e-310), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)