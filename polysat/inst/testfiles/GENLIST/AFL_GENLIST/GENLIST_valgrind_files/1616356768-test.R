testlist <- list(m2 = 670699047L, na1 = 656877351L, ng = 19343143L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)