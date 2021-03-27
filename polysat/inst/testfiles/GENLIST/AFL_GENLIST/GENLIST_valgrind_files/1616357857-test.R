testlist <- list(m2 = 0L, na1 = 51380224L, ng = 505290368L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)