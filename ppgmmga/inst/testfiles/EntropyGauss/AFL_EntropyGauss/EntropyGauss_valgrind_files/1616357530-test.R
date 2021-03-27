testlist <- list(d = -15728640L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)