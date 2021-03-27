testlist <- list(n = 789516L, q = 184549377L)
result <- do.call(polysat:::G,testlist)
str(result)