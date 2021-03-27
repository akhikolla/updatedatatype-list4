testlist <- list(M0 = -7.34356227824008e+211, R0 = -7.36000020293242e+211,      Y = numeric(0), nu = -7.34356227768896e+211, rho = -5.59881897880003e+183,      M = NULL, R = NULL, sigma_M = -7.21017736182288e+211, sigma_R = -7.34356227824008e+211)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)