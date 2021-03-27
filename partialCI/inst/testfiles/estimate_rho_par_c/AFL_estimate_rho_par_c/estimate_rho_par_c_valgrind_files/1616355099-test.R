testlist <- list(X = c(-2.67580080107641e-261, -Inf, NA, -2.55318523172056e-310 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)