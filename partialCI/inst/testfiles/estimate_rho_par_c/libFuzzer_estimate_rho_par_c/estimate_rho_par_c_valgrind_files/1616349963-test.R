testlist <- list(X = c(8.3138050000614e-275, 8.3138050000614e-275, 8.3138050000614e-275,  8.3138050000614e-275, 8.3138050000614e-275, 5.82508648364645e-316,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)