Feature: Páros szám ellenőrzése

  # TODO: Írd ide a scenariókat!

Scenario Outline: Checking the number is even or odd
  Given the number is "<number>"
  When I check the number
  Then I should be told "<answer>"

Examples:
| number | answer |
| 4 | even |
| 5 | odd |
| 0 | even |
| -4 | even |
| -5 | odd |