testlist <- list(p = 3.12173488455998e+280, x = -4.5377254975296e+279)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)