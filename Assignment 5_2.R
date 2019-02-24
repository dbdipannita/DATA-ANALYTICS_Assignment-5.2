#Problem 1

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

union(vec1,vec2)


#Problem 2

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersect(vec1,vec2)


#Problem 3

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

setdiff(vec1,vec2)
setdiff(vec2,vec1)


#problem 4

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
vec1 %in% vec2

