testlist <- list(p = 0, x = c(-7.26929703334249e+182, -7.26930037227654e+182,  -3.02889321980967e-288, 5.43174882069502e-312, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)