testlist <- list(n = 2139062143L, q = 2139062143L)
result <- do.call(polysat:::G,testlist)
str(result)