testlist <- list(p = 3.03428333398788e-86, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)