testlist <- list(X = c(NaN, -Inf, 4.28459468026101e-256, -Inf), max = NULL,      rho_max = -9.91205782317286e+269)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)