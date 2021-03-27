testlist <- list(LSI = 0L, p = 0, x = c(1.45822440391228e-303, 1.3265712343248e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)