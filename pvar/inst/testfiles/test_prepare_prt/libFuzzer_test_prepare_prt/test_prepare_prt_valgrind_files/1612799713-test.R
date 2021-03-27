testlist <- list(p = 0, x = c(1.41575722313796e-308, 8.73756737023502e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)