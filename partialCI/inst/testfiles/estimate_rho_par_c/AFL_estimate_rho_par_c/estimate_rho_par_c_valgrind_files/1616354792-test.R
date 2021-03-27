testlist <- list(X = c(-Inf, 8.30987219517939e-246, -Inf, Inf, 8.30990711271683e-246,  8.30987219517939e-246, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)