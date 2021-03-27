testlist <- list(M0 = 33.1058959960923, R0 = 32.5019607843137, Y = c(32.5019607843137,  32.5019607843137, 32.5019607843137, 32.5019607843137), rho = 32.5019607843137,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.25690692709904e-132)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)