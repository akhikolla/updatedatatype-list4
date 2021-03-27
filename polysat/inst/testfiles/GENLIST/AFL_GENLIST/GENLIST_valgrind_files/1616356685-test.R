testlist <- list(m2 = 16777216L, na1 = 738266880L, ng = 201263628L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)