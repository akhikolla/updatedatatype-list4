testlist <- list(m2 = 0L, na1 = 1810300928L, ng = 155288295L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)