testlist <- list(X = c(8.19687411242632e+107, 8.19687411242632e+107), max = NULL,      rho_max = 8.19687411242632e+107)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)