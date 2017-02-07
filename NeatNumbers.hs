module NeatNumbers (numbers, prettify) where

zero = [" |||||| ", "||    ||", "||    ||", "||    ||", "||    ||", "||    ||"
       , "||    ||", " |||||| "]
one = ["   ||   ", " ||||   ", "|| ||   ", "   ||   ", "   ||   ", "   ||   "
      , "   ||   ", "||||||||"]
two = [" |||||| ", "||    ||", "||    ||", "      ||", "    ||  ", "  ||    "
      , "||      ", "||||||||"]
three = [" |||||| ", "||    ||", "||    ||", "    ||| ", "      ||"
        , "||    ||", "||    ||", " |||||| "]
four = ["||    ||", "||    ||", "||    ||", "||    ||", "||||||||"
       , "      ||", "      ||", "      ||"]
five = ["||||||||", "||      ", "||      ", "||||||| ", "      ||"
       , "      ||", "      ||", "||||||| "]
six = [" |||||| ", "||    ||", "||      ", "||||||| ", "||    ||"
      , "||    ||", "||    ||", " |||||| "]
seven = ["||||||||", "     |||", "    ||  ", "   ||   ", " ||     "
        , "||      ", "||      ", "||      "]
eight = [" |||||| ", "||    ||", "||    ||", " |||||| ", "||    ||"
        , "||    ||", "||    ||", " |||||| "]
nine = [" |||||| ", "||    ||", "||    ||", "||    ||", " |||||||"
       , "      ||", "||    ||", " |||||| "]

numbers = [zero, one, two, three, four, five, six, seven, eight, nine]

prettify :: Int -> String
prettify num = unlines $ numbers !! num
