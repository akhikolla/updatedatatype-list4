testlist <- list(m2 = 69376L, na1 = 50401247L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)