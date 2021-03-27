testlist <- list(M0 = 2.23338765389317e-23, R0 = 2.25252634257577e-23, Y = c(-2.16408455681631e-243,  -2.90586502910067e-241, NA, -4.74463674449696e+304, 1.7669276570404e-284,  1.76692741565954e-284, NaN, NaN, -4.75232636044576e+304, NaN,  0), rho = 7.90505033345994e-323, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)