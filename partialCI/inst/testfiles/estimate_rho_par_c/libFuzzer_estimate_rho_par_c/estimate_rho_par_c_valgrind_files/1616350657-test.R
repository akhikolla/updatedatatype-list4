testlist <- list(X = c(4.53801546776667e+279, -3.28832457827217e-219))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)