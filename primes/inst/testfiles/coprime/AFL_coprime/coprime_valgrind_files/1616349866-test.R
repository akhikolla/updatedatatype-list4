testlist <- list(m = c(757935615L, 1813369102L, 235802126L, 235802126L, 235803135L,  1820224620L, -1174437377L, -419470336L, 65347L, -688259072L,  1819045076L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)