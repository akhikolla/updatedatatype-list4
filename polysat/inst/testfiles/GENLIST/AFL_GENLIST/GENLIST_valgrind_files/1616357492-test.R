testlist <- list(m2 = 16784926L, na1 = 50460671L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)