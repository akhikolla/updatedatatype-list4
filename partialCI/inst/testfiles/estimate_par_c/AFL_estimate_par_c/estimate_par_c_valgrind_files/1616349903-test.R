testlist <- list(X = c(5.43239183556701e-312, -3.9238044731244e+202, Inf,  -1.53998899666862e+179, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)