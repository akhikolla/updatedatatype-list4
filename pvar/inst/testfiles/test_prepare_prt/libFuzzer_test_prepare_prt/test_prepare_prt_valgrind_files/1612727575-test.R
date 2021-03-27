testlist <- list(p = -1.09007158655574e-175, x = c(3.23808568363939e+156,  2.62673597526671e-301, -1.09003598569858e-175, -1.09007158655574e-175 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)