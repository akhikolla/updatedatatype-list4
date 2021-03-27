testlist <- list(p = 0, x = c(0, -3.02475902485661e-288, 3.99825094225258e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)