# Домашнее задание к занятию "`Название занятия`" - `Фамилия и имя студента`

---

### Задание 1

`Выполнение команды rsync, которая позволяет создавать зеркальную копию домашней директории пользователя в директорию /tmp/backup`

<img width="720" height="193" alt="Снимок экрана 2025-10-28 в 11 04 35" src="https://github.com/user-attachments/assets/e9a7b7d0-0802-48f5-9b8d-5b56468455a0" />

`Результат выполнения вышеуказанной команды rsync`

<img width="723" height="61" alt="Снимок экрана 2025-10-28 в 11 07 44" src="https://github.com/user-attachments/assets/d349aed3-ba66-4f34-b600-14c70313d7dc" />

---

### Задание 2

[Скрипт на регулярное резервное копирование домашней директории пользователя с помощью rsync](scripts/task2.sh)

`Задание crontab`

<img width="720" height="129" alt="Снимок экрана 2025-10-28 в 14 48 21" src="https://github.com/user-attachments/assets/5cab8401-caed-4c6c-a73f-0645cbb16035" />

`Результат работы скрипта`

<img width="723" height="131" alt="Снимок экрана 2025-10-28 в 14 50 07" src="https://github.com/user-attachments/assets/5e35bc98-af46-4792-b1cf-17611fe24e6c" />

---

### Задание 3*

`Команда синхронизации большого файла между двумя серверами (пропускная способность rsync до 1 Мбит/c), где 192.168.1.218 - это сервер-приемник`

```
sudo rsync -av -e ssh --bwlimit=1000 --progress /home/user1/large_file user1@192.168.1.218:/tmp/backup/
```

`Результат выполнения команды`

<img width="973" height="184" alt="Снимок экрана 2025-10-28 в 22 26 37" src="https://github.com/user-attachments/assets/ad9ab047-ab47-48a1-ba06-2c7566ab62d7" />

### Задание 4 *

`Не выполнялось`
