testlist <- list(X = c(-3.49279453807002e+304, Inf, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)