testlist <- list(d = -16776961L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)