testlist <- list(p = 1.80549530394376e-101, x = c(4.93592726253208e+169,  3.22272138492817e-115))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)