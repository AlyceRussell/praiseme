#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad and need praise. This latest version has been updated to randomly select a compliment.
#'
#' @param name This is the name of the person I want to praise. Input as text string.
#' @param punctuation This is our emphasis as a text input. Default is "!".
#'
#' @return Text string with personalised praise
#' @export
#'
#' @examples
#' praise(name = "Alyce", punctuation = "!")
praise <- function (name, punctuation = "!") {
  compliment <- sample(c(glue::glue("You're the best, {name}{punctuation}"),
                         glue::glue("You shine brighter than a diamond, {name}{punctuation}"),
                         glue::glue("{name}, the world is that much better with you in it{punctuation}"),
                         glue::glue("I appreciate the effort you put in today {name}. Well done{punctuation}"),
                         glue::glue("There will never be another {name} like you{punctuation}"),
                         glue::glue("{name}, when I think of defining perfection, only you come to mind{punctuation}"),
                         glue::glue("The word wholesome is synonymous with {name}{punctuation}"),
                         glue::glue("{name}, you make me so happy to be alive{punctuation}"),
                         glue::glue("Your smile is contagious, {name}{punctuation}"),
                         glue::glue("{name}, you're such a beautiful soul{punctuation}"),
                         glue::glue("{name}, you should be so proud of yourself{punctuation}"),
                         glue::glue("You make a difference in this world, {name}{punctuation}"),
                         glue::glue("{name}, your kindness is a balm to all whom encounter it{punctuation}"),
                         glue::glue("{name}, I think you're perfect just the way you are{punctuation}"),
                         glue::glue("{name}, you're like sunshine on a rainy day{punctuation}"),
                         glue::glue("{name}, being around you is like a happy vacation{punctuation}"),
                         glue::glue("You're someones reason to smile, {name}{punctuation}"),
                         glue::glue("{name}, that thing you don't like about yourself is what makes you super interesting{punctuation}"),
                         glue::glue("You're inspiring {name}{punctuation}"),
                         glue::glue("{name}, you could survive a zombie apocalypse{punctuation}"),
                         glue::glue("Your creative potential seems limitless, {name}{punctuation}"),
                         glue::glue("Everyone gets knocked down sometimes {name}; only people like you get back up and keep going{punctuation}"),
                         glue::glue("{name}, you are making a difference{punctuation}"),
                         glue::glue("{name}, you're an awesome friend{punctuation}"),
                         glue::glue("Someone is getting through something really hard right now, because {name}, you've got their back{punctuation}"),
                         glue::glue("{name}, you're a gift that keeps on giving{punctuation}"),
                         glue::glue("{name}, you are enough{punctuation}"),
                         glue::glue("You're all that {name}, plus a super sized bag of chips{punctuation}"),
                         glue::glue("{name}, you're even better than a unicorn because you're real{punctuation}"),
                         glue::glue("How amazing are you, {name}{punctuation}")),
                         size=1, replace = FALSE)
 compliment

}
