
statistics-due-date = Escasença

statistics-due-count = Escasença
statistics-cards-per-min = {$cards-per-minute} cartas/minuta
statistics-studied-today = Estudiat { statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } uèi ({ $secs-per-card }s/card)
statistics-cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} cartas
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} revision
   *[other] {$reviews} revisions
  }
