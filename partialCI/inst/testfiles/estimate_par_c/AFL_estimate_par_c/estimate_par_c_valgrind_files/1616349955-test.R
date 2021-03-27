testlist <- list(X = c(1.21904170376136e-125, 4.9570888082206e-311, 2.967175693107e+101,  -7.3750150080346e+202, NA), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)