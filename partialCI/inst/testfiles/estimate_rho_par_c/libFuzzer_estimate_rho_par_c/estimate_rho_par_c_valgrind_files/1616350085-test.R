testlist <- list(X = c(-8.7777985100699e+304, 1.79034568083493e-319, 0, 2.21813575529665e+130 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)