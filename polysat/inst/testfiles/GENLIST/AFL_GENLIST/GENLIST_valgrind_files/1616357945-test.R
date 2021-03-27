testlist <- list(m2 = 537395200L, na1 = 503320320L, ng = 505290278L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)