testlist <- list(X = c(1.85933731020193e-294, 5.41639428062831e-312, 2.17295685675854e-311,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)