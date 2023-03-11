#!/usr/bin/env bash
#
# Systemy operacyjne 2 – laboratorium nr 3
#
# Skrypt tworzy archiwum, zawierające pliki z zadaniami,
# które należy przesłać do oceny w systemie ePortal.
#
# Skrypt należy uruchomić, będąc w katalogu, w którym
# znajdują się wszystkie pliki: zad1.sh, zad2.sh, itd.
#
# Uwaga! Istniejący plik z rozwiązaniami zostanie nadpisany!
#
tar --create --gzip --file so2-lab3-rozwiazania.tgz zad[1-9A].sh
