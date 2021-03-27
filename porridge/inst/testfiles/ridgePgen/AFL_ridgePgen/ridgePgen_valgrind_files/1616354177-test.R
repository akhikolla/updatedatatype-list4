testlist <- list(minSuccDiff = 0, nInit = 0L)
result <- do.call(porridge:::ridgePgen,testlist)
str(result)