module Library where
import PdePreludat


nivelDeAlegria :: Number -> Number -> Number
nivelDeAlegria energia horasDeSuenio
    | horasDeSuenio >= 8  = 2 * energia
    | energia > 8 && horasDeSuenio < 8  = energia + horasDeSuenio
    | otherwise = (energia + horasDeSuenio) `div` 2