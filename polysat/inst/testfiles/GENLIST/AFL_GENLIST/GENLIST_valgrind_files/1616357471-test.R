testlist <- list(m2 = 791884567L, na1 = 1127428915L, ng = 857287731L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)