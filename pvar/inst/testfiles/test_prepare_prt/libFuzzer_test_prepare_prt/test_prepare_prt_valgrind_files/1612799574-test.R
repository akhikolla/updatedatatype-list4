testlist <- list(p = 0, x = c(7.43190448841921e-143, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)