testlist <- list(m2 = 17760257L, na1 = 235539459L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)