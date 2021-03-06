# The date a card will be ready to review
statistics-due-date = Esedékes
# The count of cards waiting to be reviewed
statistics-due-count = Esedékes
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Új #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kártya/perc
statistics-average-answer-time = { $average-seconds }mp ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } másodperc alatt
       *[other] { $amount } másodperc alatt
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } perc alatt
       *[other] { $amount } perc alatt
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } óra alatt
       *[other] { $amount } óra alatt
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } nap alatt
       *[other] { $amount } nap alatt
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } hónap alatt
       *[other] { $amount } hónap alatt
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } év alatt
       *[other] { $amount } év alatt
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } kártyát
       *[other] { $cards } kártyát
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } ismétlés
       *[other] { $reviews } ismétlés
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { statistics-cards } tanultál
    { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }a mai napon
    ({ $secs-per-card } mp/kártya)
