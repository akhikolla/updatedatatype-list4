testlist <- list(p = 6.99154510406084e-310, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)