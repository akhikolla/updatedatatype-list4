testlist <- list(M0 = -9.58605165333876e+90, R0 = -9.58605165333876e+90,      Y = c(-9.58605165333876e+90, -9.58605165333876e+90, -9.58605165333876e+90     ), nu = -9.58605165333876e+90, rho = -9.58605165333876e+90,      M = NULL, R = NULL, sigma_M = -9.64970902759921e+90, sigma_R = -9.58605165333876e+90)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)