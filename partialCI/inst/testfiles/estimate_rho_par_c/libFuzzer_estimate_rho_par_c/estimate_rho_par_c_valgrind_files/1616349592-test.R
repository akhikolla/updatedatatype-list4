testlist <- list(X = c(3.99711254725813e+209, 4.93594745193287e+169, 5.04042890889449e+180,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)