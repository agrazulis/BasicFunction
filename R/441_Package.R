

#' Subtraction Function
#' Title
#'
#' @param a this should be a float or an integer
#' @param b this should be a float or an integer
#'
#' @return Returns an integer or float that is the difference of a and b
#' @export
#'
#' @examples
#' subtracting(4,2)
subtracting <- function(a,b){
  return(a-b)
}
subtracting (4,2)



#' Multiplication Function
#'
#' @param a this should be a float or an integer
#' @param b this should be a float or an integer
#'
#' @return Returns an integer or float that is the product of a and b
#' @export
#'
#' @examples
#' multiplying(5,3)
multiplying <- function(a,b){
  return(a*b)
}
multiplying(5,3)



#' Dividing Function
#'
#' @param a this should be a float or an integer
#' @param b this should be a float or an integer
#'
#' @return Returns an integer or float that is the quotient of a and b
#' @export
#'
#' @examples
#' dividing(5,3)
dividing <- function(a,b){
  return(a / b)
}
dividing(5,3)



#' Mean Function
#'
#' @param x this should be a numeric vector
#'
#' @return Returns an integer or float that is the mean of numeric vector x
#' @export
#'
#' @examples
#' x <- c(1,2,3,4,5,6,7,8,9)
#' mean(x)
mean <- function(x){
  return(sum(x) / length(x))
}
x <- c(1,2,3,4,5,6,7,8,9)
mean(x)



#' Standard Error Function
#'
#' @param x this should be a numeric vector
#'
#' @return Returns an integer or float that is the standard error of numeric vector x
#' @export
#'
#' @examples
#' x <- c(1,2,3,4,5)
#' se(x)
se <- function(x){
  return(sqrt(var(x) / length(x)))
}
x <- c(1,2,3,4,5)
se(x)
