testlist <- list(p = NaN, x = c(0, 0, 5.12533658060019e-144, -6.36407224553635e+305,  -5.54505704218893e+303))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)