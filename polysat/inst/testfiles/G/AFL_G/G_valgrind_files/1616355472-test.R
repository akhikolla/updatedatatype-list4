testlist <- list(n = 50331648L, q = -329309440L)
result <- do.call(polysat:::G,testlist)
str(result)