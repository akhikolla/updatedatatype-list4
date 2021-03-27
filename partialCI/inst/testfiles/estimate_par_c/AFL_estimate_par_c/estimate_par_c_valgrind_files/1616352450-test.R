testlist <- list(X = c(2.27180112103467e-305, 5.56688652172498e-309), max = NULL,      rho_max = 1.97626258336499e-323)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)