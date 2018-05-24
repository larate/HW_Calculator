Feature: Adding

  Scenario Outline: Add two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:

      | input        | output        |
      #| 7+15         | 55            |
      | 2+2          | 4             |
      | 2+15         | 17            |
      | 7+15         | 22            |
      |   175+348    |  523          |
      |   4+41       | 45            |
      |   1243+25432 | 26675         |
      |   769+76     |   845         |
      |   21+567     |   588         |
      |   2+997      |    999        |
      |   100+2346   |   2446        |
      |   5.2+77.12  |   82.32000000000001|


