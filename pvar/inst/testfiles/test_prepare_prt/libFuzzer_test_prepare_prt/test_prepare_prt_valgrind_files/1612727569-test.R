testlist <- list(p = 0, x = c(3.5522811666709e-14, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)