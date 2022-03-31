@echo off
cd "\specifiche\uscita"

wmic baseboard get product,manufacturer,version,serialnumber  >> board.txt