testlist <- list(M0 = -9.9261575707946e-234, R0 = -9.9261575707946e-234,      Y = NA_real_, rho = -9.9261575707946e-234, M = NULL, R = NULL,      sigma_M = -9.9261575707946e-234, sigma_R = -9.9261575707946e-234)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)