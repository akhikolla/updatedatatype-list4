testlist <- list(m2 = 505290270L, na1 = 52305470L, ng = 199952908L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)