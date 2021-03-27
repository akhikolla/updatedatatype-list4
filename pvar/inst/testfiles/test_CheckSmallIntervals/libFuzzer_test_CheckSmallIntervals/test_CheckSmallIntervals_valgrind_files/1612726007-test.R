testlist <- list(dn = 69206016L, p = -1.32883912564753e+303, x = -3.40685428275485e-219)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)