testlist <- list(X = c(8.28591335450182e-30, 1.80107070497287e-255, 1.80107070497288e-255,  1.80107070497287e-255, 1.80107070497288e-255, 2.7355249983644e-304,  4.92328020160439e-312, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)