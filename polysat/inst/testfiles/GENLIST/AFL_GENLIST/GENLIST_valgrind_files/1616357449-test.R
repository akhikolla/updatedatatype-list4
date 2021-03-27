testlist <- list(m2 = 84934656L, na1 = 51249151L, ng = 505343243L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)