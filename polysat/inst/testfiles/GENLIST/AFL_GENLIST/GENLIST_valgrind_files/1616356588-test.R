testlist <- list(m2 = -349959126L, na1 = 151656972L, ng = 84903921L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)