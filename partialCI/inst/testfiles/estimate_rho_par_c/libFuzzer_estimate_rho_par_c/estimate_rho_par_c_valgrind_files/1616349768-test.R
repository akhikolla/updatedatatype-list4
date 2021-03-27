testlist <- list(X = c(-595821443.513725, NaN, Inf, -2.91231455030865e-141,  NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)