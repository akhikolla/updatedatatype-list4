testlist <- list(m2 = 960051513L, na1 = 50411833L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)