testlist <- list(p = 6.44163227886764e-308, x = c(1.03878561526026e-13, 1.03878561526026e-13,  1.03878561526026e-13, 1.03878561526184e-13, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)