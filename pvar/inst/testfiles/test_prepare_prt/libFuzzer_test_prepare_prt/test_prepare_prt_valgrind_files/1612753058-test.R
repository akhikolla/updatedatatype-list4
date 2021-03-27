testlist <- list(p = 0, x = 2.49157305197741e-320)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)