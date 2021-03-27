testlist <- list(m2 = 0L, na1 = 16711681L, ng = 185469443L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)