testlist <- list(M0 = 2.35878495899885e-110, R0 = 4.77786123400855e-299,      Y = -Inf, rho = 1.03979386656067e-312, M = NULL, R = NULL,      sigma_M = -3.14734165905586e-244, sigma_R = 1.02392678159719e+140)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)