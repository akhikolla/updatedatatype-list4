testlist <- list(X = c(5.77337155730449e-114, Inf, 1.38080630541309e+267,  8.28904556439245e-317, -1.72584018940675e+260, 1.99999999999995,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)