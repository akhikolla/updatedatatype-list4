testlist <- list(m2 = 16777216L, na1 = 58724096L, ng = 187763212L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)