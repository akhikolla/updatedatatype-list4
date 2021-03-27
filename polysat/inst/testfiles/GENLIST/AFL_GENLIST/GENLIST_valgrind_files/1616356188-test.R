testlist <- list(m2 = 16777216L, na1 = 50401024L, ng = 186911269L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)