testlist <- list(LSI = 0L, p = 0, x = c(-3.51398410285905e-218, 5.05923221341436e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)