testlist <- list(d = 16776480L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)