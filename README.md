[![Build Status](https://semaphoreci.com/api/v1/wowonrails/nmax/branches/master/shields_badge.svg)](https://semaphoreci.com/wowonrails/nmax)
[![Maintainability](https://api.codeclimate.com/v1/badges/7f49efece75f455dd7e8/maintainability)](https://codeclimate.com/github/wowonrails/nmax/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/7f49efece75f455dd7e8/test_coverage)](https://codeclimate.com/github/wowonrails/nmax/test_coverage)


# Программа на Ruby

Анализ входящего текстового потока по условию задачи

## Условие задачи

Напишите скрипт nmax, который делает следующее:
  * читает из входящего потока текстовые данные;
  * по завершении ввода выводит n самых больших целых чисел, встретившихся в
полученных текстовых данных.

Дополнительные указания:
  * числом считается любая непрерывная последовательность цифр в тексте;
  * известно, что чисел длиннее 1000 цифр во входных данных нет;
  * число n должно быть единственным параметром скрипта;
  * код должен быть покрыт тестами;
  * код должен быть оформлен в виде гема (содержащего исполняемый файл, код
модулей и т.д.);
  * плюсом является размещение на Github и интеграция с Travis CI.

Пример запуска:

```bash
  cat sample_data_40GB.txt | nmax 10000
```

## Быстрый старт

1. Cклонить репозиторий

```bash
  git clone git@github.com:wowonrails/nmax.git
```

2. Пройти в папку

```bash
  cd nmax
```

3. Запустить установочный скрипт

```bash
  bin/setup
```

4. Выполнить команду

```bash
  cat spec/fixtures/statistics.txt | nmax 3
```


## Тестирование

```bash
  bin/rspec
```
