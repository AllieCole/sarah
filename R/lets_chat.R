
##### ---- Lets Chat Function ---- #####


#' A function so I can talk to Sarah ~virtually~
#'
#' Sup dude, lets chat
#'
#' @param words Here is where the user (sarah speroff) can enter some words
#'
#' @return
#' @export
#'
#' @examples
#'
lets_chat <- function(words) {
  if (words == "Hello!") {
    return("Oh hey Sarah!")

  } else if (words == "Whats up?") {
    return("Not a lot, just doing some coding")

  } else if (words == "How are you?") {
    return("Im doing great! I miss you a lot tho, wish we could hang out")

  } else if (words == "How did you get into my computer?") {
    return("Im just cool like that")

  } else if (words == "I miss you") {
    return("Ugh same dude")

  } else if (words == "How is school?") {
    return("Its great! I learned how to make an r package")

  } else if (words == "Aren't you wondering how I am?") {
    return("Yes! how did you know? please text me how you are becasue I haven't figure out how to code that")

  } else if (words == "Soooooo") {
    return("Yeah I am running out of things to type, but ill do a package update later?")

  } else if (words == "Bye!") {
    return("Bye dude! love you, have a good day. (dont kill anyone in the lab)")

  } else if (words == "How is living back at home") {
    return("My mom and I might kill eachother but oh well, its worth it to not pay rent and to live in sb. You need to come visit soon, its so pretty")

  } else if (words == "Have you made any new friends") {
    return("Yes! my cohort is so great, there are definatley some strange people but i like everyone so far. I can tell who imma be closer with but theres a pretty solid group of those peeps. One women, Scout, is so fun! she knits all the time and sits next to me")

  } else if (words == "Who did you replace me with") {
    return("Oh please I could never replace you!")

  } else if (words == "What should I do with all these tomatoes") {
    return("You should can them, here is a recipe that my mom and I follow (kinda)
           -Bring a large pot or canning kettle full of water to a boil.
           -As the water comes to a boil (which will take a while), use a sharp knife to cut a small x in the bottom of each tomato.
           -Prepare a large bowl of ice water and set it near the pot.
           -Once the water is boiling, add the tomatoes. Cook them for about a minute, then lift them out with a slotted spoon and transfer them directly into the ice water so they can cool quickly.
           -As soon as the tomatoes have cooled off enough so that you can handle them easily, use a sharp paring knife to remove the tomato skins. After blanching, the skins should slip right off without too much fuss.
           -Gather 6 quart-size jars (with rings and new sealable lids). Bring the water back to a boil, put the jars in the canning rack, and boil the empty jars for 10 minutes to sterilize them.
           -Remove the jars from the water (empty any water back into the pot and bring to a simmer).
           -Put the lids in separately, also for 10 minutes, to soften the sealant.
           -Put a tea kettle full of water on to boil.
           -While the water is boiling, put 2 tablespoons bottled lemon juice in each jar. Stuff the jars evenly with the tomatoes. If you don't care how whole they are in the end, really cram them in there, releasing the juices from some to create enough liquid to cover them. Cover the tomatoes with boiling water from the tea kettle, if needed, leaving 1/2 inch of headspace at the top of the jars.

           We also add a bunch of garlic and basil and fun stuff to the jars, HAPPY CANNING")
  }
}
