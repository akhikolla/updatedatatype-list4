testlist <- list(lims = structure(c(-2.12589587131994e+24, 8.98480570067341e-188,  5.53032379884012e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)),      points = structure(c(NA, -1.12266340365069e-295, 3.7382572799679e-306,      0), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)