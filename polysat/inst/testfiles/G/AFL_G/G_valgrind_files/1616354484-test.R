testlist <- list(n = -100663296L, q = 8388736L)
result <- do.call(polysat:::G,testlist)
str(result)