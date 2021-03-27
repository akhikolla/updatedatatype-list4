testlist <- list(p = -5.17539169214552e+245, x = c(-Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)