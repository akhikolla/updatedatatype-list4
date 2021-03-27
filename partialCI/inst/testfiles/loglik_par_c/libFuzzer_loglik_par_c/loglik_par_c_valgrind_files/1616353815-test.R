testlist <- list(M0 = NaN, R0 = 1.0439224600291e-312, Y = numeric(0), rho = -4.93750749262213e+304,      M = NULL, R = NULL, sigma_M = 7.19563948697144e-68, sigma_R = 1.0185505830047e-71)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)