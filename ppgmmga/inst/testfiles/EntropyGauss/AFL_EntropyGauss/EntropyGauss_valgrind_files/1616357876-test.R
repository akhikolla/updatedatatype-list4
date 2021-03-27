testlist <- list(d = 16777248L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)