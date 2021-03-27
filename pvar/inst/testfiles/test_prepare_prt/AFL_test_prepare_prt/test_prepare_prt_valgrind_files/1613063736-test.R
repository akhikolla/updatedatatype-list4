testlist <- list(p = 0, x = c(-1.11404590438078e+248, 2.97090572459475e-154,  1.40402497628585e-314, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)