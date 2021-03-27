testlist <- list(p = -2.49470743610312e-304, x = c(2.05625802711205e-101,  NaN, NaN, NaN, 6.71425750549168e-118, 8.65792018098687e-275,  NA, NaN, NaN, -Inf, NaN, NaN, 8.66493300415118e-275, 8.38514107601103e-275 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)