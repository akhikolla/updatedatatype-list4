testlist <- list(m2 = 65655L, na1 = 201326608L, ng = 184607754L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)