testlist <- list(m2 = -16744215L, na1 = -374927204L, ng = 1641408845L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)