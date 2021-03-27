testlist <- list(p = 0, x = c(-4.25255837650091e+71, 3.15083360017484e-241,  NaN, 1.33230932209515e-14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)