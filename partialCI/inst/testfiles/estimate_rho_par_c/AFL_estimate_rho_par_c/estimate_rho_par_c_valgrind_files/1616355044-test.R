testlist <- list(X = c(1.42905605542657e-284, -Inf, -3.30942054753595e+243,  7.74836081803607e-304, 3.51297174765109e-97, 9.70418706716128e-101,  Inf, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)