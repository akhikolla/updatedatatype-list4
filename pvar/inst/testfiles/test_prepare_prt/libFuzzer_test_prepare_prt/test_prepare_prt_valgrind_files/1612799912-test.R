testlist <- list(p = NaN, x = 7.99800982369006e-184)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)