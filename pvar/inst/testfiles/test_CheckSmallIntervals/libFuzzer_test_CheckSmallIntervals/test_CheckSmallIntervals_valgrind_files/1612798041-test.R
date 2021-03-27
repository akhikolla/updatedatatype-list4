testlist <- list(dn = 589505315L, p = 2.75164074227778e-135, x = c(2.00877717277566e-139,  2.00877667922349e-139, 2.00877647901518e-139, 2.00877667922349e-139,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)