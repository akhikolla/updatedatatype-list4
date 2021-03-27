testlist <- list(m2 = 0L, na1 = -387448832L, ng = 184879886L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)