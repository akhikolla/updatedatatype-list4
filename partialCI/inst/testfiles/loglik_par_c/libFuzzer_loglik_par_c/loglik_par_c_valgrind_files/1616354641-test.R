testlist <- list(M0 = 4.16889260592205e-41, R0 = -2.16408455681628e-243,      Y = c(-2.16408455681631e-243, -2.16408455681631e-243, -605769195172274     ), rho = -2.16408455440289e-243, M = NULL, R = NULL, sigma_M = -2.16408455681631e-243,      sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)