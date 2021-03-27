testlist <- list(X = c(-1.56686035326064e+128, 2.32686795568235e+129, -4.65373579779488e+129,  7.93117105387027e-310, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)