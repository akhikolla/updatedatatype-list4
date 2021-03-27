testlist <- list(X = c(2.07908195390667e-110, NaN, -2.90502193833116e+280,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)