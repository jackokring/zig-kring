# get version from module so only using pyproject.toml for version of __main__
from importlib.metadata import version

try:
    __version__ = version(__package__ or __name__)
except:
    __version__ = 'development-alpha-version'

# exception hook handler for supression of traceback in normal use
import sys

debug = False

def exceptionHandler(exception_type, exception, traceback):
    if debug:
        sys.__excepthook__(exception_type, exception, traceback)
    else:
        print('%s: %s' % (exception_type.__name__, exception))

sys.excepthook = exceptionHandler

# main
VERSION = __version__   # main version from pyproject.toml
HELP = 'zig-kring'

import argparse
# does library import
from kring.lib import *

def resolve(args):
    """argument action resolver"""
    raise TypeError('you must supply a sub-command')

def test(args):
    """test kring"""
    # add tests here TODO
    print(__all__)
    return

def main(parser: argparse.ArgumentParser):
    parser.add_argument('-v', '--version', action = 'version', version = '%(prog)s ' + VERSION)
    parser.add_argument('-d', '--debug', action = 'store_true', help = 'debug tracebacks')
    adder = parser.add_subparsers(help = 'sub-command')

    # blwz
    #parser = adder.add_parser('blwz', help = blwz.HELP)
    #parser.set_defaults(func = blwz.resolve)
    #blwz.main(parser)

    # dx
    #parser = adder.add_parser('dx', help = dx.HELP)
    #parser.set_defaults(func = dx.resolve)
    #dx.main(parser)

    # test - no argumenets
    parser = adder.add_parser('test', help = 'run tests')
    parser.set_defaults(func = test)

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog = 'python -m kring',
        description = HELP,
        epilog = 'You can request help on each subcommand.\n\nThanks.\nThe Management.')
    parser.set_defaults(func = resolve)
    main(parser)
    args = parser.parse_args()
    # is debug?
    if args.debug:
        debug = True
    args.func(args)
