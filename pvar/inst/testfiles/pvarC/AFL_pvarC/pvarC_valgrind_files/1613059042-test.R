testlist <- list(LSI = 0L, p = 0, x = c(-4.63468064771798e+158, -4.63468064771274e+158,  7.4109846876187e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)