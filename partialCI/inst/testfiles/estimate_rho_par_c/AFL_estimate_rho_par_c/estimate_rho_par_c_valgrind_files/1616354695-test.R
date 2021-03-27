testlist <- list(X = c(-3.5281110614953e+134, -6.51990182256166e+91, -3.10214386390783e+279,  1.76601319900283e-304, 2.34674457964724e-308, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)