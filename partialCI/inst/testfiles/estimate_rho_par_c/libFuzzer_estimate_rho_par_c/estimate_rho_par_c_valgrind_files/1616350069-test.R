testlist <- list(X = c(5.53223981263509e-222, -1.23435070922126e+304, NaN ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)