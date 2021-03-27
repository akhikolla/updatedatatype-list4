testlist <- list(X = c(1.80107070497287e-255, 1.80105998687896e-255, NA,  Inf, NA, 1.80107070497287e-255, 4.00174091380428e-255, NA, 1.8447769007074e-255,  1.80107070497287e-255, 1.80107070497287e-255, NA), max = NULL,      rho_max = 1.80055039311889e-255)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)