testlist <- list(p = 0, x = 5.98989448260389e-305)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)