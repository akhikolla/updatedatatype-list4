testlist <- list(X = c(5.88802505647411e-114, 4.99006302299659e-322, 0, 0 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)