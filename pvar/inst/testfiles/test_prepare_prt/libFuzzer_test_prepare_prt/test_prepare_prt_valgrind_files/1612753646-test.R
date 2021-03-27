testlist <- list(p = 0, x = c(Inf, Inf, NA, 4.10413909751076e-207, 1.00034325468188e+65,  -1.98909187464623e+26, -3.85934588914657e+154, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)