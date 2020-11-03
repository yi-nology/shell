# -*- coding: utf-8 -*-  
from ddns import *
import sys


def main():
    reload(sys)
    sys.setdefaultencoding("utf-8")
    ddns = DDNS("id", "auth")
    ddns.update()


if __name__ == '__main__':
    main()
