testlist <- list(X = c(9.2637000607593e+25, 8.90389806611905e+252, 9.15401688333417e-315,  2.64053745985093e+207, NaN, -2.16421159749819e-243, 5.42282265544993e-312 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)