testlist <- list(m2 = 682962941L, na1 = -2131689472L, ng = 185221361L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)