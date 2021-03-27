testlist <- list(m2 = 24994L, na1 = 16645929L, ng = 1711278601L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)