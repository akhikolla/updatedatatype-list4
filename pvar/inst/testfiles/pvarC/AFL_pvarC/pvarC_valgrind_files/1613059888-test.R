testlist <- list(LSI = 0L, p = 0, x = c(3.13151323754705e-294, 3.18942086878578e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)