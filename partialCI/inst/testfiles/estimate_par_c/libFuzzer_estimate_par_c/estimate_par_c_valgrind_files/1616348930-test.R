testlist <- list(X = c(1.19138228434567e-107, NaN, 1.93237699702049e-130,  Inf), max = NULL, rho_max = 1.22433025587549e-250)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)