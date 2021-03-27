testlist <- list(d = 3L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)