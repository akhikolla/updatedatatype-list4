testlist <- list(p = 0, x = c(1.29849269387344e+219, 2.34344498307743e-288,  5.02421827515924e-317, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)