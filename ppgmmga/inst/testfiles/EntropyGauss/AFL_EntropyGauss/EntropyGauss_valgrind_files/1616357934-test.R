testlist <- list(d = 25L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)