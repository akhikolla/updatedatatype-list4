testlist <- list(d = 8960L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)