user    := "atareao"
name    := `basename ${PWD}
version := `git tag -l | tail -n1`

default:
    @just --list

prun:
    @poetry run python dockerbot/main.py

ptest:
    @poetry run python
