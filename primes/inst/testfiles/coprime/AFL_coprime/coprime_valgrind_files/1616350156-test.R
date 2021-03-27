testlist <- list(m = c(1667457891L, NA, 6513507L, 1667457891L, NA, 1667457891L,  1667457891L), n = c(1667457891L, 1667466240L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::coprime,testlist)
str(result)