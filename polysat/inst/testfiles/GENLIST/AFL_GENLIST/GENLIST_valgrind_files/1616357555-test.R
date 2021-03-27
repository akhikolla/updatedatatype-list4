testlist <- list(m2 = 16777216L, na1 = 49352192L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)