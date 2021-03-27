testlist <- list(m = c(-1815221204L, 601253144L, -804651186L, 346435798L,  -1000681357L, -1085859263L, NA, 1861190692L, 588579950L, -276552680L,  NA, -823607551L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)