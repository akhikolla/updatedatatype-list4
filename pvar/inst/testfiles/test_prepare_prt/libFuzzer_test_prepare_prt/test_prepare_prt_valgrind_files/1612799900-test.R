testlist <- list(p = -8.91548946709061e+304, x = c(32.5019607843137, 32.5019607843137,  32.5019607843137))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)