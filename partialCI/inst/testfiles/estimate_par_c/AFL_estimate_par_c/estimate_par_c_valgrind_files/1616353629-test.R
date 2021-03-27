testlist <- list(X = c(8.19687411242632e+107, 8.19687411242632e+107), max = NULL,      rho_max = 3.70360356707585e-305)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)