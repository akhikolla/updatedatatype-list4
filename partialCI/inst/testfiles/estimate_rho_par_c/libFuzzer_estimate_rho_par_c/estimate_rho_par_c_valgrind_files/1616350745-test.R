testlist <- list(X = c(NaN, -2.19660697137986e-243, 2.84809454421437e-306,  4.14452302922905e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)