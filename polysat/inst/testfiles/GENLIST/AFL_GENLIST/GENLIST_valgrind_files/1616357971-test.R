testlist <- list(m2 = 505290270L, na1 = 52305438L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)