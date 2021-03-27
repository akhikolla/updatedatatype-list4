testlist <- list(p = 1.35999696916778e+248, x = -Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)