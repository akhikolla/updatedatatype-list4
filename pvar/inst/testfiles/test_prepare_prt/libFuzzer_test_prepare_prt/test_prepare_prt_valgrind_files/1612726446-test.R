testlist <- list(p = 0, x = c(1.97996066472411e-317, NaN, NaN, NaN, 2.33246324598724e-12,  8.28819083082514e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)