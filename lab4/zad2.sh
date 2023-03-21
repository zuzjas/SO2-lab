#!/usr/bin/env bash
#
# Systemy operacyjne 2 – laboratorium nr 4
#
# Celem zajęć jest nabranie doświadczenia w pracy z programem `find`,
# wykorzystując przy tym wiedzę na temat struktury systemu plików itd.
# Większość rozwiązań powinno sprowadzić się do jednego, zmyślnego
# wywołania programu `find` z odpowiednimi argumentami.
#
# Nie przywiązujemy wagi do środowiska roboczego – zakładamy, że jego pliki,
# inne niż te podane wprost w treści zadań, mogą ulec zmianie, a przygotowane
# rozwiązania nadal powinny działać poprawnie.
#
# Wszystkie chwyty dozwolone, ale ostatecznie w wyniku ma powstać tylko to,
# o czym mowa w treści zadania – tworzone samodzielnie ewentualne tymczasowe
# pliki pomocnicze należy usunąć.
#
# Punkt startowy powinien stanowić katalog ze źródłami: linux-5.11.13/
#

#
# Zadanie 2.
# Odnaleźć wszystkie dowiązania miękkie. Jako wynik należy wyświetlić ścieżki
# względne do takich plików (dowiązań, a nie do wskazywanych przez nie celów!).
#

find linux-5.11.13/ -type l
