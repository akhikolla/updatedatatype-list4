testlist <- list(d = 255L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)