testlist <- list(m2 = -56704L, na1 = 277672469L, ng = 27787677L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)