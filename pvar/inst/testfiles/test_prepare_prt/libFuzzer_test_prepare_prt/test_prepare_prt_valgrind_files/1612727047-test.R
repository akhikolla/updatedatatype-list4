testlist <- list(p = 0, x = c(1.04865659053135e-13, 3.19549201024947e-314,  -2.36470649651691e-224, -2.04355656428809e-301, 6.37344683135208e-322 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)