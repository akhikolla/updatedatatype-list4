testlist <- list(m = c(-803651579L, 722567321L, -15347439L, -15703700L, -1174437904L,  -10064788L, -1175523602L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)