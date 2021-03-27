testlist <- list(m2 = 16777216L, na1 = 184618752L, ng = 187435532L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)