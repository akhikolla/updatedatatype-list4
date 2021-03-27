testlist <- list(M0 = 0, R0 = 0, Y = c(2.85276879394187e+48, 4.63481890853742e-299,  -5.48638205095218e+303, 2.12199578202268e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)