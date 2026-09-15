\version "2.24.0"

\header {
  title = "Nothing to Prove"
  subtitle = "Indie Rock — Band Arrangement"
  composer = "Original"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 145
}


vocal = \relative c' {
  \global

  % Verse
  g'4 a b a |
  g2 fis4 e |
  g4 a b d |
  b2 a4 g |

  g4 a b a |
  g2 fis4 e |
  g4 a b d |
  b2 a2 |

  % Pre-Chorus
  b4 b a g |
  a2 g4 fis |
  b4 b a g |
  fis1 |

  % Chorus
  g4 a b a |
  g2 fis4 e |
  g4 a b d |
  b2 a4 g |

  g4 a b a |
  b2 d4 b |
  a4 g fis g |
  g1
}