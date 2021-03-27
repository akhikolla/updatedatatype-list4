testlist <- list(m2 = 50401024L, na1 = -268435456L, ng = 437127697L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)