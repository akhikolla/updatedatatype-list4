testlist <- list(m2 = 16611L, na1 = 17563649L, ng = 235548452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)