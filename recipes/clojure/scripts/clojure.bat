@echo on
set args=%*

@echo off
powershell -Command "Import-Module ClojureTools; ClojureTools\clojure $args"
