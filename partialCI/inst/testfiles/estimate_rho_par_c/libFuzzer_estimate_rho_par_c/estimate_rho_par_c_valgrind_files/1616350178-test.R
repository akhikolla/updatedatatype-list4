testlist <- list(X = c(-3.03826265160684e+304, NaN, 4.66528206528626e-33,  NaN, 1.77986216051926e-306, -2.13996259519576e-243, NaN, Inf,  1.065468833323e-255, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)