testlist <- list(m2 = -488636166L, na1 = 117572351L, ng = 453967618L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)