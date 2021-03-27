testlist <- list(p = 0, x = c(4.61729374304191e-310, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)