testlist <- list(X = c(-1.67141882495858e-112, -1.26835478908541e-30, 2.69385107176722e-315,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)