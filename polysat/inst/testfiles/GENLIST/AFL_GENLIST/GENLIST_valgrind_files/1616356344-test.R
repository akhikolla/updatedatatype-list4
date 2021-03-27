testlist <- list(m2 = 24994L, na1 = -48233175L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)