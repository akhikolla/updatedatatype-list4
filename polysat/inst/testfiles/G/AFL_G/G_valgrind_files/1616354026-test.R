testlist <- list(n = 202121248L, q = 185469452L)
result <- do.call(polysat:::G,testlist)
str(result)