testlist <- list(p = 0, x = c(0, 0, 1.72726500816903e-77, 4.06746405283645e-140,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)