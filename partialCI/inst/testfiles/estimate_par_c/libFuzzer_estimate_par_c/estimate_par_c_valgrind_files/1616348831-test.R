testlist <- list(X = c(1.35999696880229e+248, 1.35999696916778e+248, -1.92001245359249e-176,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)