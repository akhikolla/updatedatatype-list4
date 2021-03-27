testlist <- list(M0 = 5.22851419824833e+54, R0 = 5.22851419824833e+54, Y = c(Inf,  NA), rho = -8.91386960033607e+303, M = NULL, R = NULL, sigma_M = 2.77398597702443e+140,      sigma_R = 5.22851419824378e+54)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)