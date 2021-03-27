testlist <- list(p = 8.25679295903193e-317, x = 5.04118297725847e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)