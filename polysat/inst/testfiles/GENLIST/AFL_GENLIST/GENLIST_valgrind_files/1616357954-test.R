testlist <- list(m2 = 251658496L, na1 = 168559361L, ng = 505285132L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)