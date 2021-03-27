testlist <- list(p = NaN, x = c(-3.17678814184056e-277, NaN, NaN, NaN, NaN,  NaN, 4.85418856695794e-107, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)