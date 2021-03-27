testlist <- list(X = c(8.3138050000614e-275, 8.3138050000614e-275, 8.3138050000614e-275,  8.3138050000614e-275, 3.31566936155132e-316, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)