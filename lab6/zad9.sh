#!/usr/bin/env bash
#
# Systemy operacyjne 2 – laboratorium nr 6
#
# Celem zajęć jest zapoznanie się z możliwościami narzędzia awk.
#
# Tradycyjnie nie przywiązujemy zbyt dużej wagi do środowiska roboczego.
# Zakładamy, że format i układ danych w podanych plikach nie ulega zmianie,
# ale same wartości, inne niż podane wprost w treści zadań, mogą ulec zmianie,
# a przygotowane zadania wciąż powinny działać poprawnie (robić to, co trzeba).
#
# Wszystkie chwyty dozwolone, ale w wyniku ma powstać tylko to, o czym jest
# mowa w treści zadania – nie generujemy żadnych dodatkowych plików pośrednich.
# Większość rozwiązań powinno sprowadzić się do jednego, zmyślnego wywołania
# programu `awk` z odpowiednimi argumentami.
#

#
# Zadanie 9.
# Przy pomocy programu awk, przeczytać zawartość pliku `dodatkowe/nowomowa.txt`
# i wyznaczyć statystykę dotyczącą długości obecnych tam słów – czyli policzyć
# ile jest słów o długości jednego znaku, dwóch znaków, trzech znaków, itd.
# Jako wynik wyświetlić długość słów w znakach i liczbę ich wystąpień,
# każdą taką parę w osobnej linii. W obliczeniach pomijamy przecinki i kropki
# – proszę zwrócić uwagę, że niektóre słowa zawierają je na końcu i odpowiednio
# uwzględnić taką sytuację.
#

