testlist <- list(p = 0, x = c(3.18541399252161e-78, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)