testlist <- list(p = 0, x = c(4.94960908652888e-116, -Inf, 1.39804328609529e-76,  -Inf, 1.39804328609529e-76, 1.39804328609529e-76, 9.96531342171558e-43,  5.22205845140993e-58, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)