testlist <- list(X = numeric(0), max = NULL, rho_max = -3.01847232346636e+280)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)