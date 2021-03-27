testlist <- list(X = c(5.31578418012485e-121, -8.7777985100699e+304, -2.16408455681631e-243 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)