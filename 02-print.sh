echo Hello World

#print in colors
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable colors
# \e{COLm - To enable certain color
# \e[0m - To disable color
# COL stands for color and possible colors are RED(31),GREEN(32),YELLOW(33),BLUE(34),MAGENTA(35),CYAN(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in GREEN Color\e[0m"
echo -e "\e[33mHello in YELLOW Color\e[0m"
echo -e "\e[34mHello in BLUE Color\e[0m"
echo -e "\e[35mHello in MAGENTA Color\e[0m"
echo -e "\e[36mHello in CYAN Color\e[0m"


