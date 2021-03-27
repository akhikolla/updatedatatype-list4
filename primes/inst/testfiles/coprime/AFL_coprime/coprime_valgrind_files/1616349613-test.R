testlist <- list(m = integer(0), n = c(185273099L, NA, -1414814037L, -1414853363L,  218959275L, -1414812757L, -1414812757L, -1414812757L, -1414812757L,  -1414812757L, -1414812757L, -1414812757L))
result <- do.call(primes::coprime,testlist)
str(result)