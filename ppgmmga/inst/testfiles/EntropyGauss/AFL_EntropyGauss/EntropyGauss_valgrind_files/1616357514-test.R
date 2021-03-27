testlist <- list(d = 16777215L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)