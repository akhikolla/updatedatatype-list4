testlist <- list(activities = c(-1548035286L, -1548035286L, 605416412L, 398718343L,  -782329870L, -291133363L, -89761577L, 1904747888L, -1733686932L,  -1830112798L, -586627367L, 1699551175L), cases = "yoaelnebkpdookhvqteq",      lead = -1442150488L)
result <- do.call(processmapR:::count_precedence,testlist)
str(result)