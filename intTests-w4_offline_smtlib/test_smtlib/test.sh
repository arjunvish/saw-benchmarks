set -e

saw test.saw
z3 prove.prove0.smt2
z3 sat.smt2
