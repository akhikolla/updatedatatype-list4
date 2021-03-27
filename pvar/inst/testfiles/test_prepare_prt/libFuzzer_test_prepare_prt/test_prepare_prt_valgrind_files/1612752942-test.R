testlist <- list(p = 5.95750278984877e+228, x = c(5.95750278984877e+228,  NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)