testlist <- list(m2 = -2130772218L, na1 = -64597L, ng = -14704897L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)