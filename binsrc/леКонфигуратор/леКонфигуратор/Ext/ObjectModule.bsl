﻿Перем ТекстМодуля;

Функция ВыполнитьОбработку() Экспорт
	ИмяФайлаМодуляВыгрузки = КаталогДляСохранения + "\ИмяФайлаМодуляВыгрузки.txt";
	ИмяФайлаМодуляЗагрузки = КаталогДляСохранения + "\ИмяФайлаМодуляЗагрузки.txt";

	СформироватьТекстОбработкиВыгрузки();
	СформироватьТекстОбработкиЗагрузки();
КонецФункции

Функция СформироватьТекстОбработкиВыгрузки() Экспорт		
	ТекстМодуля = Новый Массив;
	
	Текст = СтрСоединить(ТекстМодуля, Символы.ПС);
	
	ЗаписьТекста = Новый ТекстовыйДокумент();
	ЗаписьТекста.УстановитьТекст(Текст);	
	ЗаписьТекста.Записать(ИмяФайлаМодуляВыгрузки);
КонецФункции

Функция СформироватьТекстОбработкиЗагрузки() Экспорт
	ТекстМодуля = Новый Массив;
	
	Текст = СтрСоединить(ТекстМодуля, Символы.ПС);
	
	ЗаписьТекста = Новый ТекстовыйДокумент();
	ЗаписьТекста.УстановитьТекст(Текст);	
	ЗаписьТекста.Записать(ИмяФайлаМодуляЗагрузки);	
КонецФункции