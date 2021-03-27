testlist <- list(p = 0, x = c(7.74518382969864e-121, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)