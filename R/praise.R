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
  compliment <- sample(c(glue::glue("You're the {syn('best', 1)}, {name}{punctuation}"),
                         glue::glue("You {syn('shine', 1)} brighter than a diamond, {name}{punctuation}"),
                         glue::glue("{name}, the world is that much {syn('better', 1)} with you in it{punctuation}"),
                         glue::glue("I appreciate the {syn('effort', 1)} you put in today {name}. Well done{punctuation}"),
                         glue::glue("There will never be another {name} {syn('like', 1)} you{punctuation}"),
                         glue::glue("{name}, when I think of defining {syn('perfection', 1)}, only you come to mind{punctuation}"),
                         glue::glue("The word {syn('wholesome', 1)} is synonymous with {name}{punctuation}"),
                         glue::glue("{name}, you make me so {syn('happy', 1)} to be alive{punctuation}"),
                         glue::glue("Your smile is {syn('contagious', 1)}, {name}{punctuation}"),
                         glue::glue("{name}, you're such a {syn('beautiful', 1)} soul{punctuation}"),
                         glue::glue("{name}, you should be so {syn('proud', 1)} of yourself{punctuation}"),
                         glue::glue("You make a difference in this {syn('world', 1)}, {name}{punctuation}"),
                         glue::glue("{name}, your {syn('kindness', 1)} is a balm to all whom encounter it{punctuation}"),
                         glue::glue("{name}, I think you're {syn('perfect', 1)} just the way you are{punctuation}"),
                         glue::glue("{name}, you're like {syn('sunshine', 1)} on a rainy day{punctuation}"),
                         glue::glue("{name}, being around you is like a {syn('happy', 1)} vacation{punctuation}"),
                         glue::glue("You're someones reason to {syn('smile', 1)}, {name}{punctuation}"),
                         glue::glue("{name}, that thing you don't like about yourself is what makes you {syn('super', 1)} interesting{punctuation}"),
                         glue::glue("You're {syn('inspiring', 1)} {name}{punctuation}"),
                         glue::glue("{name}, you could survive a {syn('zombie', 1)} apocalypse{punctuation}"),
                         glue::glue("Your {syn('creative', 1)} potential seems limitless, {name}{punctuation}"),
                         glue::glue("Everyone gets knocked down sometimes {name}; only people like you get back up and keep going{punctuation}"),
                         glue::glue("{name}, you are making a {syn('difference', 1)}{punctuation}"),
                         glue::glue("{name}, you're an {syn('awesome', 1)} friend{punctuation}"),
                         glue::glue("Someone is getting through something really hard right now, because {name}, you've got their back{punctuation}"),
                         glue::glue("{name}, you're a gift that keeps on giving{punctuation}"),
                         glue::glue("{name}, you are {syn('enough', 1)}{punctuation}"),
                         glue::glue("You're all that {name}, plus a super sized bag of {syn('chips', 1)}{punctuation}"),
                         glue::glue("{name}, you're even better than a {syn('unicorn', 1)} because you're real{punctuation}"),
                         glue::glue("How {syn('amazing', 1)} are you, {name}{punctuation}")),
                         size=1, replace = FALSE)
 compliment

}
