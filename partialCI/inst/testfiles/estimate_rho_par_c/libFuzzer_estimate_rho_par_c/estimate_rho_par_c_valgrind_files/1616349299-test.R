testlist <- list(X = c(-5.82900682309329e+303, 6.12084332358261e-226))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)