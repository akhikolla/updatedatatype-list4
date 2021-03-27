testlist <- list(m2 = 754941696L, na1 = 754941696L, ng = 738208768L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)