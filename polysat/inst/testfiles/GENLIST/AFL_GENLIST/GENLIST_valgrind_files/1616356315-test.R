testlist <- list(m2 = -2054847099L, na1 = -2054847067L, ng = -2054847099L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)