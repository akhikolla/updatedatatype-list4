testlist <- list(m = c(1684091960L, -1691025715L, -842150451L, -16843010L,  -16891650L, -16829384L, 342347213L, -842150451L, -1691025904L,  -257226L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)