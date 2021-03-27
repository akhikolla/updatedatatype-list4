testlist <- list(M0 = 6.14293298947794e-183, R0 = 6.14293298947794e-183,      Y = 6.14293298947794e-183, rho = 6.14293298947794e-183, M = NULL,      R = NULL, sigma_M = 6.14293298947794e-183, sigma_R = 6.5930555647988e+38)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)