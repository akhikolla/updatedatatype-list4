testlist <- list(p = 0, x = c(-5.48634985318556e+303, 6.95335580945608e-310,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)