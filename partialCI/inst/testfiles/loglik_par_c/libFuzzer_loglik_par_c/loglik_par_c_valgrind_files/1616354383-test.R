testlist <- list(M0 = 0, R0 = 0, Y = c(-4.57671479293476e-246, -2.16408455681631e-243,  4.16889260592205e-41, 3.48737380385075e-65, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)