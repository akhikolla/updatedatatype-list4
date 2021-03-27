testlist <- list(X = c(8.30987219517939e-246, 8.30987219517939e-246, Inf,  8.30987219517939e-246, 0), max = NULL, rho_max = 8.30987219517939e-246)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)