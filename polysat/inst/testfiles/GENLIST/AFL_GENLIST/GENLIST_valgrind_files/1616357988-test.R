testlist <- list(m2 = 2146394353L, na1 = -2147450753L, ng = 881931409L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)