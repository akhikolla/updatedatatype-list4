testlist <- list(p = -5.8727610671846e-21, x = c(1.12408800217349e+79, 7.0798752716873e-308,  2.84915918511271e+154))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)