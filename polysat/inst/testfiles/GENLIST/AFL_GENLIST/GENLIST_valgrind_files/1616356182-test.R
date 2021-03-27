testlist <- list(m2 = 31784960L, na1 = -1425993984L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)