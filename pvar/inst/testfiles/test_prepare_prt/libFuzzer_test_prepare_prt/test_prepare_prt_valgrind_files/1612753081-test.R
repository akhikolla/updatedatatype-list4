testlist <- list(p = -4.55634347060681e+100, x = c(2.96763477781377e+280,  -4.55634347060681e+100))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)