testlist <- list(m2 = 0L, na1 = 8388608L, ng = 509485568L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)