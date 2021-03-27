testlist <- list(m2 = 553652257L, na1 = 537209129L, ng = 185662729L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)