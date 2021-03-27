testlist <- list(d = -256L)
result <- do.call(ppgmmga:::EntropyGauss,testlist)
str(result)