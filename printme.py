from emoji import emojize as em
import sys

if __name__ == "__main__":
  anemoji = sys.argv[1]
  print(em(":"+anemoji+":"))
