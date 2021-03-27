testlist <- list(M0 = 2.71623913449852e-312, R0 = 6.00062944587721e-204,      Y = numeric(0), nu = 2.71790224589921e-312, rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = 7.29111854972193e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)