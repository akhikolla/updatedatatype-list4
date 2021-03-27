testlist <- list(m2 = 505290270L, na1 = 502136867L, ng = 507780638L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)