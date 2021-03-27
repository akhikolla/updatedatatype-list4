testlist <- list(p = 2.00877667922349e-139, x = c(2.00877667922349e-139,  2.00877668462117e-139))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)