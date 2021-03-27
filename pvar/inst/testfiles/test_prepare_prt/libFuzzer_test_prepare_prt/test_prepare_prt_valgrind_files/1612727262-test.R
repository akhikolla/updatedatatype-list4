testlist <- list(p = NaN, x = c(3.23808568363939e+156, -1.35591808015832e-287,  3.25903554672592e+156, 2.4404769475054e-152))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)