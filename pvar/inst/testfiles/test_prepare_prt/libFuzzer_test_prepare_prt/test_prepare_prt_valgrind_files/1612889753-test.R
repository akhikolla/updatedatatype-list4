testlist <- list(p = 4.87620583420805e-153, x = c(1.03174956156456e+113,  3.28559320723671e+180))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)