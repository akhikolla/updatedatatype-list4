testlist <- list(p = 0, x = c(1.72730289419279e-77, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)