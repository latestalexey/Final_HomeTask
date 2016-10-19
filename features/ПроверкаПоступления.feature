﻿# encoding: utf-8
# language: ru

Функционал: Проверка поступления
	Как бухгалтер
	Хочу после проведения документа Поступление товаров и услуг получить сообщение об успешном проведении
	Чтобы избежать некоректного ввода данных

Сценарий: Проверка поступления
	Допустим у меня есть бумажный домумент поступления
	Когда заполняю в 1с документ Поступление товаров и услуг
	и провожу этот документ
	Тогда если ошибок нет в проведении появляется сообщение "Поступление успешно проведено"
