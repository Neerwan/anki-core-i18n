# The date a card will be ready to review
statistics-due-date = 到期
# The count of cards waiting to be reviewed
statistics-due-count = 到期
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新卡

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } 卡片/分钟
statistics-average-answer-time = { $average-seconds } 秒 ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount }秒后
statistics-in-time-span-minutes = { $amount }分钟后
statistics-in-time-span-hours = { $amount }小时后
statistics-in-time-span-days = { $amount }天后
statistics-in-time-span-months = { $amount }月后
statistics-in-time-span-years = { $amount }年后

##

statistics-cards = { $cards }张卡片
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    今天学习了{ statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }（{ $secs-per-card }秒/张）
statistics-reviews = {$reviews} 次复习

