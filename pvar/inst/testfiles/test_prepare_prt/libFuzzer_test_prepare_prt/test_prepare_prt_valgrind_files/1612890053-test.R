testlist <- list(p = 0, x = c(1.33114422535396e-105, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)