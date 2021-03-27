testlist <- list(X = c(-Inf, -7.75563130003849e-263, NaN, Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)