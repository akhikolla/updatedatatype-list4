testlist <- list(m2 = 369825407L, na1 = -90177504L, ng = 1830161174L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)