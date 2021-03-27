testlist <- list(p = 4.95227052013871e-73, x = c(2.37636445786895e-212, NA,  -1.02359488849532e+270, Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)