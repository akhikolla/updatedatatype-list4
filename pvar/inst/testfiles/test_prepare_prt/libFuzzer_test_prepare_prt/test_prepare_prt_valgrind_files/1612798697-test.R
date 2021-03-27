testlist <- list(p = NaN, x = -5.4861262984819e+303)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)