testlist <- list(X = c(8.90389806695635e+252, 4.44032494274834e+252, 1.73152058339957e-306,  0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)