
Процедура ПередНачаломРаботыСистемы(Отказ)
	РежимОсновногоОкна = КлиентскоеПриложение.ПолучитьРежимОсновногоОкна();
	
	Если ИмяПользователя() = "Admin" Тогда	
		КлиентскоеПриложение.УстановитьРежимОсновногоОкна(РежимОсновногоОкнаКлиентскогоПриложения.ВстроенноеРабочееМесто);	
	КонецЕсли;
	
	РежимОсновногоОкна = КлиентскоеПриложение.ПолучитьРежимОсновногоОкна();
	
КонецПроцедуры



