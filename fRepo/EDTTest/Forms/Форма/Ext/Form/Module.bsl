﻿
&НаСервере
Процедура СформироватьНаСервере()
	//тест	
КонецПроцедуры

&НаКлиенте
Процедура Сформировать(Команда)
	СформироватьНаСервере();
	Сообщить("Обработка завершена...");
КонецПроцедуры

&НаКлиенте
Процедура Тест(Команда)
	Сообщить("Тест");
КонецПроцедуры
