# -----------------------------------------------------------
# delete the 1st and last line, only
#o
# (C) 2016 Frank Hofmann, Berlin, Germany
# Released under GNU Public License (GPL)
# email frank.hofmann@efho.de
# -----------------------------------------------------------

NR > 2 {print v} {v = $0}

