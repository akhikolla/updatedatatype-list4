testlist <- list(p = 0, x = c(-6.64311665450344e-287, -2.77235942886871e-288,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)