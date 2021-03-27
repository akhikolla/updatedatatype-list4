testlist <- list(p = -6.27743856220423e+66, x = c(-8.81442566340267e-280,  1.62654713416997e-307, 2.3031694706645e-311, 3.95865007836224e-306,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)