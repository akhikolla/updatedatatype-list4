testlist <- list(m2 = 1229535847L, na1 = 979388745L, ng = 1229539657L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)