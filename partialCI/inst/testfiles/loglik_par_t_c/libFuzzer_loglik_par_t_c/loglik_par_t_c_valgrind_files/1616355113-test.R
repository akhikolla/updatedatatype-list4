testlist <- list(M0 = 3.07839226128608e+169, R0 = 3.22703365973448e-115,      Y = NaN, nu = 2.0636627961143e-319, rho = 1.33113097753864e-105,      M = NULL, R = NULL, sigma_M = 7.32819907444858e+223, sigma_R = 1.38762648467795e+267)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)