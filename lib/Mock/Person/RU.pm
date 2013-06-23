package Mock::Person::RU;
{
  $Mock::Person::RU::VERSION = '0.02';
}



use strict;
use warnings;
use utf8;

my @first_male = qw(
Владислав
Алексей
Максим
Никита
Артем
Александр
Иван
Илья
Даниил
Дмитрий
Егор
Кирилл
Михаил
Тимофей
Андрей
Роман
Матвей
Ярослав
Павел
Арсений
Евгений
Глеб
Антон
Станислав
Данила
Константин
Владимир
Денис
Вадим
Сергей
Николай
Вячеслав
Марк
Тимур
Богдан
Степан
Артур
Федор
Захар
Ян
Виктор
Олег
Игорь
Юрий
Артемий
Тихон
Назар
Георгий
Виталий
Мирослав
Лев
Всеволод
Валерий
Святослав
Руслан
Валентин
Елисей
Герман
Семен
Игнат
Леонид
Василий
Родион
Петр
Ростислав
Марат
Савелий
Борис
Григорий
Макар
Давид
Анатолий
Авдей
Мирон
Доминик
Платон
Клим
Савва
Дамир
Ринат
Эдуард
Филипп
Севастьян
Гордей
Яромир
Серафим
Вениамин
Эрнест
Мартин
Дэннис
Елизар
Аркадий
Даниэль
Стефан
Кузьма
Милан
Аким
Радомир
Алесь
Эммануил
Трофим
Прохор
Юлий
Демьян
Тарас
Рустам
Ратмир
Якуб
Роберт
Аристарх
Савел
Адам
Эльдар
Адриан
Гавриил
Евграф
Тигран
Яков
Олесь
Демид
Дементий
Эмиль
Мануил
Витольд
Иоанн
Энис
Парамон
Берек
Никас
Ерофей
Теодор
Ричард
Ефим
Феликс
Влас
Илиан
Максимилиан
Назарий
Илларион
Никон
Фадей
Ермак
Харитон
Арсен
Довлат
Мечеслав
Дариан
Лука
);

my @first_female = qw(
Анастасия
Дарья
Мария
Анна
Елизавета
Полина
Ксения
Екатерина
Александра
Виктория
София
Валерия
Арина
Алина
Софья
Маргарита
Юлия
Ульяна
Яна
Алиса
Варвара
Вероника
Диана
Кристина
Милана
Ирина
Кира
Надежда
Карина
Ольга
Ангелина
Вера
Алеся
Татьяна
Евгения
Алёна
Наталья
Злата
Ева
Елена
Марина
Милена
Доминика
Эвелина
Владислава
Эмилия
Светлана
Василиса
Ярослава
Любовь
Антонина
Амелия
Виталина
Виолетта
Дарина
Таисия
Элина
Влада
Ника
Аврора
Лилия
Стефания
Каролина
Майя
Лия
Марьяна
Станислава
Валентина
Дана
Сабрина
Мила
Лидия
Марта
Камилла
Ася
Аполлинария
Мирра
Оксана
Анжела
Леся
Нина
Рената
Агата
Лиана
Олеся
Юлиана
Дина
Арсения
Людмила
Регина
Анфиса
Эльвира
Инга
Анита
Николь
Альбина
Сабина
Вета
Лада
Стелла
Раиса
Беата
Ивонна
Римма
Адель
Евдокия
Данута
Аделаида
Есения
Алла
Тамара
Галина
Любава
Паулина
Илария
Руслана
Нелли
Динара
Глафира
Верослава
Амура
Берта
Муза
Архелия
Инна
Зинаида
Божена
Серафима
Дайна
Ангела
Янита
Христина
Лайма
Аделия
Алевтина
Элеонора
Йована
Мирослава
Эрика
Руфина
Велина
Глория
Иоланта
Клавдия
Фиона
Фелиция
Снежана
Анисья
Изабелла
);

my @middle_male = qw(
Ааронович
Абрамович
Августович
Авдеевич
Аверьянович
Адамович
Адрианович
Акимович
Аксёнович
Александрович
Алексеевич
Анатольевич
Андреевич
Анисимович
Антипович
Антонович
Ануфриевич
Аркадьевич
Арсенович
Арсеньевич
Артемьевич
Артурович
Артёмович
Архипович
Афанасьевич
Бенедиктович
Богданович
Бориславич
Бориславович
Борисович
Брониславович
Вадимович
Валентинович
Валерианович
Валерьевич
Валерьянович
Васильевич
Венедиктович
Викентьевич
Викторович
Виленович
Вилорович
Витальевич
Владиленович
Владимирович
Владиславович
Владленович
Власович
Всеволодович
Вячеславович
Гавриилович
Гаврилович
Геннадиевич
Геннадьевич
Георгиевич
Герасимович
Германович
Гертрудович
Глебович
Гордеевич
Григорьевич
Гурьевич
Давидович
Давыдович
Даниилович
Данилович
Демидович
Демьянович
Денисович
Димитриевич
Дмитриевич
Дорофеевич
Евгеньевич
Евдокимович
Евсеевич
Евстигнеевич
Егорович
Елизарович
Елисеевич
Емельянович
Еремеевич
Ермилович
Ермолаевич
Ерофеевич
Ефимович
Ефимьевич
Ефремович
Ефстафьевич
Жанович
Жоресович
Захарович
Захарьевич
Зиновьевич
Иванович
Игнатович
Игнатьевич
Игоревич
Измаилович
Изотович
Иларионович
Ильич
Ильясович
Иосипович
Исидорович
Матвеевич
Николаевич
Семёнович
Сергеевич
Сидорович
Степанович
Тарасович
Теймуразович
Терентьевич
Тимофеевич
Тимурович
Тихонович
Трифонович
Трофимович
Устинович
Фадеевич
Федосеевич
Федосьевич
Федотович
Феликсович
Феодосьевич
Феоктистович
Феофанович
Филатович
Филимонович
Филиппович
Фокич
Фомич
Фролович
Фёдорович
Харитонович
Харламович
Харлампович
Харлампьевич
Чеславович
Эдгардович
Эдгарович
Эдуардович
Юлианович
Юльевич
Юрьевич
Яковлевич
Якубович
Ярославович
);

my @middle_female = qw(
Александровна
Алексеевна
Альбертовна
Анатольевна
Андреевна
Антоновна
Аркадьевна
Артемовна
Архиповна
Аскольдовна
Афанасьевна
Богдановна
Болеславовна
Борисовна
Вадимовна
Валентиновна
Валериевна
Васильевна
Вениаминовна
Викторовна
Владимировна
Владиславовна
Вячеславовна
Геннадиевна
Геннадьевна
Георгиевна
Григорьевна
Даниловна
Дмитриевна
Евгеньевна
Егоровна
Егоровны
Ефимовна
Ждановна
Ивановна
Игоревна
Ильинична
Кирилловна
Константиновна
Кузминична
Кузьминична
Леонидовна
Леоновна
Львовна
Макаровна
Максимовна
Матвеевна
Мироновна
Михайловна
Натановна
Наумовна
Никифоровна
Николаевна
Ниловна
Олеговна
Оскаровна
Павловна
Петровна
Робертовна
Романовна
Рубеновна
Рудольфовна
Руслановна
Святославовна
Семеновна
Сергеевна
Станиславовна
Степановна
Тарасовна
Тимофеевна
Тимуровна
Федоровна
Феликсовна
Филипповна
Эдуардовна
Эльдаровна
Юльевна
Юрьевна
Яковлевна
);

my @last_male = qw(
Смирнов
Иванов
Кузнецов
Попов
Соколов
Лебедев
Козлов
Новиков
Морозов
Петров
Волков
Соловьев
Васильев
Зайцев
Павлов
Семенов
Голубев
Виноградов
Богданов
Воробьев
Федоров
Михайлов
Беляев
Тарасов
Белов
Комаров
Орлов
Киселев
Макаров
Андреев
Ковалев
Ильин
Гусев
Титов
Кузьмин
Кудрявцев
Баранов
Куликов
Алексеев
Степанов
Яковлев
Сорокин
Сергеев
Романов
Захаров
Борисов
Королев
Герасимов
Пономарев
Григорьев
Лазарев
Медведев
Ершов
Никитин
Соболев
Рябов
Поляков
Цветков
Данилов
Жуков
Фролов
Журавлев
Николаев
Крылов
Максимов
Сидоров
Осипов
Белоусов
Федотов
Дорофеев
Егоров
Матвеев
Бобров
Дмитриев
Калинин
Анисимов
Петухов
Антонов
Тимофеев
Никифоров
Веселов
Филиппов
Марков
Большаков
Суханов
Миронов
Ширяев
Александров
Коновалов
Шестаков
Казаков
Ефимов
Денисов
Громов
Фомин
Давыдов
Мельников
Щербаков
Блинов
Колесников
Карпов
Афанасьев
Власов
Маслов
Исаков
Тихонов
Аксенов
Гаврилов
Родионов
Котов
Горбунов
Кудряшов
Быков
Зуев
Третьяков
Савельев
Панов
Рыбаков
Суворов
Абрамов
Воронов
Мухин
Архипов
Трофимов
Мартынов
Емельянов
Горшков
Чернов
Овчинников
Селезнев
Панфилов
Копылов
Михеев
Галкин
Назаров
Лобанов
Лукин
Беляков
Потапов
Некрасов
Хохлов
Жданов
Наумов
Шилов
Воронцов
Ермаков
Дроздов
Игнатьев
Савин
Логинов
Сафонов
Капустин
Кириллов
Моисеев
Елисеев
Кошелев
Костин
Горбачев
Орехов
Ефремов
Исаев
Евдокимов
Калашников
Кабанов
Носков
Юдин
Кулагин
Лапин
Прохоров
Нестеров
Харитонов
Агафонов
Муравьев
Ларионов
Федосеев
Зимин
Пахомов
Шубин
Игнатов
Филатов
Крюков
Рогов
Кулаков
Терентьев
Молчанов
Владимиров
Артемьев
Гурьев
Зиновьев
Гришин
Кононов
Дементьев
Ситников
Симонов
Мишин
Фадеев
Комиссаров
Мамонтов
Носов
Гуляев
Шаров
Устинов
Вишняков
Евсеев
Лаврентьев
Брагин
Константинов
Корнилов
Авдеев
Зыков
Бирюков
Шарапов
Никонов
Щукин
Дьячков
Одинцов
Сазонов
Якушев
Красильников
Гордеев
Самойлов
Князев
Беспалов
Уваров
Шашков
Бобылев
Доронин
Белозеров
Рожков
Самсонов
Мясников
Лихачев
Буров
Сысоев
Фомичев
Русаков
Стрелков
Гущин
Тетерин
Колобов
Субботин
Фокин
Блохин
Селиверстов
Пестов
Кондратьев
Силин
Меркушев
Лыткин
Туров
);

my @last_female = qw(
Смирнова
Иванова
Кузнецова
Попова
Соколоваа
Лебедева
Козлова
Новикова
Морозова
Петрова
Волкова
Соловьева
Васильева
Зайцева
Павлова
Семенова
Голубева
Виноградова
Богданова
Воробьева
Федорова
Михайлова
Беляева
Тарасова
Белова
Комарова
Орлова
Киселева
Макарова
Андреева
Ковалева
Ильина
Гусева
Титова
Кузьмина
Кудрявцева
Баранова
Куликова
Алексеева
Степанова
Яковлева
Сорокина
Сергеева
Романова
Захарова
Борисова
Королева
Герасимова
Пономарева
Григорьева
Лазарева
Медведева
Ершова
Никитина
Соболева
Рябова
Полякова
Цветкова
Данилова
Жукова
Фролова
Журавлева
Николаева
Крылова
Максимова
Сидорова
Осипова
Белоусова
Федотова
Дорофеева
Егорова
Матвеева
Боброва
Дмитриева
Калинина
Анисимова
Петухова
Антонова
Тимофеева
Никифорова
Веселова
Филиппова
Маркова
Большакова
Суханова
Миронова
Ширяева
Александрова
Коновалова
Шестакова
Казакова
Ефимова
Денисова
Громова
Фомина
Давыдова
Мельникова
Щербакова
Блинова
Колесникова
Карпова
Афанасьева
Власова
Маслова
Исакова
Тихонова
Аксенова
Гаврилова
Родионова
Котова
Горбунова
Кудряшова
Быкова
Зуева
Третьякова
Савельева
Панова
Рыбакова
Суворова
Абрамова
Воронова
Мухина
Архипова
Трофимова
Мартынова
Емельянова
Горшкова
Чернова
Овчинникова
Селезнева
Панфилова
Копылова
Михеева
Галкина
Назарова
Лобанова
Лукина
Белякова
Потапова
Некрасова
Хохлова
Жданова
Наумова
Шилова
Воронцова
Ермакова
Дроздова
Игнатьева
Савина
Логинова
Сафонова
Капустина
Кириллова
Моисеева
Елисеева
Кошелева
Костина
Горбачева
Орехова
Ефремова
Исаева
Евдокимова
Калашникова
Кабанова
Носкова
Юдина
Кулагина
Лапина
Прохорова
Нестерова
Харитонова
Агафонова
Муравьева
Ларионова
Федосеева
Зимина
Пахомова
Шубина
Игнатова
Филатова
Крюкова
Рогова
Кулакова
Терентьева
Молчанова
Владимирова
Артемьева
Гурьева
Зиновьева
Гришина
Кононова
Дементьева
Ситникова
Симонова
Мишина
Фадеева
Комиссарова
Мамонтова
Носова
Гуляева
Шарова
Устинова
Вишнякова
Евсеева
Лаврентьева
Брагина
Константинова
Корнилова
Авдеева
Зыкова
Бирюкова
Шарапова
Никонова
Щукина
Дьячкова
Одинцова
Сазонова
Якушева
Красильникова
Гордеева
Самойлова
Князева
Беспалова
Уварова
Шашкова
Бобылева
Доронина
Белозерова
Рожкова
Самсонова
Мясникова
Лихачева
Бурова
Сысоева
Фомичева
Русакова
Стрелкова
Гущина
Тетерина
Колобова
Субботина
Фокина
Блохина
Селиверстова
Пестова
Кондратьева
Силина
Меркушева
Лыткина
Турова
);

sub name {
    my ($sex) = @_;

    if ($sex eq "female") {
        return last_female() . " " . first_female() . " " . middle_female();
    }
    else {
        return last_male() . " " . first_male() . " " . middle_male();
    }
}

sub first_male {
     return $first_male[rand @first_male];
}

sub first_female {
     return $first_female[rand @first_female];
}

sub middle_male {
     return $middle_male[rand @middle_male];
}

sub middle_female {
     return $middle_female[rand @middle_female];
}

sub last_male {
     return $last_male[rand @last_male];
}

sub last_female {
     return $last_female[rand @last_female];
}

1;

__END__

=pod

=head1 NAME

Mock::Person::RU

=head1 VERSION

version 0.02

=head1 DESCRIPTION

Data for this module was found on these pages:

=over

=item B<Last names>

http://www.kommersant.ru/doc.aspx?DocsID=611986

=item B<Middle names>

http://ru.wiktionary.org/wiki/%D0%9A%D0%B0%D1%82%D0%B5%D0%B3%D0%BE%D1%80%D0%B8%D1%8F:%D0%9C%D1%83%D0%B6%D1%81%D0%BA%D0%B8%D0%B5_%D0%BE%D1%82%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B0
http://ru.wiktionary.org/wiki/%D0%9A%D0%B0%D1%82%D0%B5%D0%B3%D0%BE%D1%80%D0%B8%D1%8F:%D0%96%D0%B5%D0%BD%D1%81%D0%BA%D0%B8%D0%B5_%D0%BE%D1%82%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B0
http://names.neolove.ru/female_otchestvo/

=item B<First names>

http://rebenok.by/articles/names/stat/~do=rate

=back

=encoding UTF-8

=head1 NAME

Mock::Person::RU - background module for L<Mock::Person> that generates russians.

=head1 GENERAL FUNCTIONS

=head2 name

Recieves scalar with sex of the person ('male' or 'female') and returns
scalar with generated name.

=head2 first_male

Returns random fists name of male person.

=head2 first_female

Returns random fists name of female person.

=head2 middle_male

Returns random middle name of male person.

=head2 middle_female

Returns random middle name of female person.

=head2 last_male

Returns random last name of male person.

=head2 last_female

Returns random last name of female person.

=head1 AUTHOR

Ivan Bessarabov <ivan@bessarabov.ru>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Ivan Bessarabov.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
