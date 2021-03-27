testlist <- list(p = 8.31514919998689e-275, x = c(Inf, NaN, -5.48746085894208e+303,  NA, 0, 8.36453737754242e-275, NaN, 9.68801085005906e-274, NaN,  NaN, NaN, -4.28037823699634e+284, -3.57113449940932e-178, 2.56718729161432e-102,  NA, -1.40711313927156e+306, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)