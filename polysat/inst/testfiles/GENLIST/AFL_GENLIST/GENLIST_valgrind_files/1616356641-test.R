testlist <- list(m2 = 2105376125L, na1 = -1602388593L, ng = 196902269L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)