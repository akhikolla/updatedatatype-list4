testlist <- list(m2 = 1145065792L, na1 = 536870912L, ng = 1212433476L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)