#!/bim/bash

FILE_PATH="./system/log"

ERROR_CODE=1
if [ -f "$FILE_PATH" ]; then
 echo "Лог-файл найден."
else
    echo "Ошибка: файл не сущуствует."
fi 

casse $ERROR_CODE in
    0)
       echo "Статус: Ошибок нет." ;;
    1)
       echo "Статус: Критиечская ошибка!" ;;
    2) 
       echo "Статус: Неизвестный код." ;;
esac
