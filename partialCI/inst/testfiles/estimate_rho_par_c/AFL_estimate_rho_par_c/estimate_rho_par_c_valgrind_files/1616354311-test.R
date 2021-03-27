testlist <- list(X = c(1.49200822863787e-154, 2.29727945331771e-125, 1.29866260462496e-309,  NaN, -1.14060937936899e+193, 5.30498947741318e-315, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)