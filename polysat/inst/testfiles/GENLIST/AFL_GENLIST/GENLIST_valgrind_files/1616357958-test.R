testlist <- list(m2 = 1195853694L, na1 = 1195853639L, ng = 270532608L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)