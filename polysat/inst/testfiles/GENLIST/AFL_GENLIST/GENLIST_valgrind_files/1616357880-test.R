testlist <- list(m2 = 503316480L, na1 = 454958622L, ng = 505290437L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)