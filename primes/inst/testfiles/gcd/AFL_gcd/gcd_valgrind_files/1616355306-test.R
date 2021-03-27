testlist <- list(m = c(601253144L, NA), n = c(1053459L, 320017171L, 320012563L,  320017364L, -1107158504L, -419956745L, -116653953L, -2133526537L,  -142212120L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::gcd,testlist)
str(result)