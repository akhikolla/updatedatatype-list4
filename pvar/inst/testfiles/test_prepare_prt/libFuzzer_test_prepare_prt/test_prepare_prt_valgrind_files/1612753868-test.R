testlist <- list(p = 6.95378020699315e-310, x = c(-Inf, NaN, NaN, NaN, 3.36792721907738e+131,  8.36453201981687e-275, 5.77662200276778e-275, Inf, NaN, -2.02085828308388e-213,  NA, NA, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)