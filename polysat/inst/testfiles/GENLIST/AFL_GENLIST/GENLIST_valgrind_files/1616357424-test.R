testlist <- list(m2 = 25165824L, na1 = 512L, ng = 505290270L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)