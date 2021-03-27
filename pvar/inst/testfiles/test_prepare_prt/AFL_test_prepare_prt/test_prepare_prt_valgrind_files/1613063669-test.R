testlist <- list(p = 0, x = c(-2.35343736826449e-185, -2.35343736826454e-185,  3.25938553491969e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)