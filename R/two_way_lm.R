
#' @importFrom graphics plot
#' @importFrom stats lm
#' @description This creates a linear model with all two way interactions for all factors
#' @param df The data we are interested in
#' @param outcome This is the outcome variable

#' @export

two_way_lm <- function(df,outcome) {
  stopifnot(!is.null(df))

  output <- list()

  model <- stats::lm(outcome ~ .*., data = df)

  anova <- stats::anova(model, type = 3)

  output <- list(model = model,anova_tbl = anova)
  return(output)
}


#`toy_data <- tibble::tibble(
  #`outcome = rnorm(10,1,10),
  #`a = rnorm(10,0,2),
  #`b = c(rep("hi",3), rep("hola",3), rep("kidda", 4)))

