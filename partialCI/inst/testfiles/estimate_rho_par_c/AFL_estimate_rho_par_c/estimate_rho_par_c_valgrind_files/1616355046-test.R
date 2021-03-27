testlist <- list(X = c(-Inf, Inf, 5.5626847247861e-309, NaN, 8.15623883446941e-304,  4.5392897718826e-284, 1.39065002482462e-309, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)