testlist <- list(m2 = 1785358954L, na1 = 1785358954L, ng = 1785490020L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)