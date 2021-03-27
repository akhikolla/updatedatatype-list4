testlist <- list(X = c(1.65928686313672e-114, 6.96742180489936e+252, 2.03489682272744e+174,  NaN, NaN, 7.28262155507854e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)