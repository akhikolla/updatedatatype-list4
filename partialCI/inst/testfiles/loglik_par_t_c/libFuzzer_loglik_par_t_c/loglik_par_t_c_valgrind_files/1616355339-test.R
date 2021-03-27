testlist <- list(M0 = 8.90389808654026e+252, R0 = 1.38321278068317e-284,      Y = -Inf, nu = 0, rho = 3.93746079909522e+92, M = NULL, R = NULL,      sigma_M = 1.35440718801003e-306, sigma_R = 9.271809132089e+25)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)