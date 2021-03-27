testlist <- list(X = c(1.56812758751583e-310, -4.82694891099035e+149, 8.53800059417413e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)