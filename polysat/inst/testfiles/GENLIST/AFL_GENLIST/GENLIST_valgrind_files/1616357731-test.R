testlist <- list(m2 = 2146369777L, na1 = -101585151L, ng = 16448239L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)