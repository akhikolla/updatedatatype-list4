testlist <- list(X = c(7.29111854378967e-304, NaN, 5.09263018523611e-121,  -8.74243872603275e+304, -2.16408455681631e-243))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)