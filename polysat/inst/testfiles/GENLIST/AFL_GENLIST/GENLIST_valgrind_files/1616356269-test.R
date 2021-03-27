testlist <- list(m2 = 10421L, na1 = 3584L, ng = 805117952L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)