testlist <- list(X = c(6.99898719703488e-308, 1.37131089504985e-105, 1.73337605868012e-307,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)