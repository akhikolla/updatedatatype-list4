testlist <- list(m2 = 185273099L, na1 = 185273099L, ng = 185273343L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)