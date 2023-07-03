#' Print the provided word.
#'
#' Test method
#'
#' @param word string provided by the user
#' @export
run_one_word <- function(word) {
  print(word)
}

#' Print two provided words.
#'
#' Test method 2
#'
#' @param word1 string provided by the user
#' @param word2 string provided by the user
#' @export
run_two_words <- function(word1, word2) {
  print(paste0(word1, " ", word2))
}