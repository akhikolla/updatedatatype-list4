testlist <- list(m2 = 1073741824L, na1 = -2021161084L, ng = 505317224L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)