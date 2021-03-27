testlist <- list(d = 15L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)