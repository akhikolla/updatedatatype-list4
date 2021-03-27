testlist <- list(X = c(3.21256304895354e-319, 3.11261356879985e-322, 0, 0 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)