import sys
from random import randint, choice


_type = choice((3, 9))
_value = randint(1,6)
_color = str(_type) + str(_value)
sys.ps1 = '\001\033['+_color+'m\002>>> \001\033[0m\002'
sys.ps2 = '\001\033['+_color+'m\002... \001\033[0m\002'

del sys, randint, choice
