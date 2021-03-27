testlist <- list(p = 0, x = c(3.07839194795428e+169, 9.07657702144378e+223,  2.76689408290679e-312, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)