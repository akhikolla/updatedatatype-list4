testlist <- list(X = c(-Inf, NaN, Inf, 1.42873423687413e-101, Inf, 9.5336374934245e-130,  0), max = NULL, rho_max = 5.41150401522451e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)