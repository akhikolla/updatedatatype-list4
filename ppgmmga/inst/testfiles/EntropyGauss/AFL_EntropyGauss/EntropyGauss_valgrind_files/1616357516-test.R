testlist <- list(d = -65536L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)