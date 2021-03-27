testlist <- list(m2 = -1239547676L, na1 = 505290270L, ng = 421404190L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)