Feature: Rules

  Scenario: Basic test case
    When I test "basic"
    Then the output should contain exactly:
      """
      fail.md:3:11:18F.Abbreviations:Use 'e.g.,' instead of 'eg'
      fail.md:3:17:18F.Abbreviations:Use 'i.e.,' instead of 'ie'
      fail.md:5:22:18F.Quotes:Punctuation should be inside the quotes.
      fail.md:5:30:18F.Contractions:Use 'it's' instead of 'it is.'
      fail.md:5:50:18F.Brands:Use 'bandage' instead of 'Band-Aid.'
      fail.md:5:82:18F.Clarity:Avoid using 'agenda' (unless you’re talking about a meeting).
      fail.md:5:90:18F.OxfordComma:Use the Oxford comma in a list of three or more items.
      fail.md:5:157:18F.Terms:Prefer 'usability testing' over 'user testing.'
      """
