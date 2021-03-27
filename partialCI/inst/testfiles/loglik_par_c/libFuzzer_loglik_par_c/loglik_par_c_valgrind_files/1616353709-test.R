testlist <- list(M0 = 9.70418706716128e-101, R0 = 9.70418706716128e-101,      Y = numeric(0), rho = 9.70418706716128e-101, M = NULL, R = NULL,      sigma_M = 9.70418706716128e-101, sigma_R = 9.70418745037766e-101)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)