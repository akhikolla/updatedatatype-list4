testlist <- list(m2 = 31448576L, na1 = 503709696L, ng = 270427136L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)