testlist <- list(m2 = 294672L, na1 = 2130722852L, ng = 2139062121L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)