testlist <- list(X = c(6.26455217436545e-294, -2.27067857590028e+195, 2.1729568754777e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)