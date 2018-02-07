//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"В ходе военного переворота в Зимбабве Президента успели эвакуировать. В его вертолёте кончилась горючие, и его вертолёт сел на нашу базу. К нам отправили конвой с припасами и авиа горючем, но он попал под арт-обстрел не доехав 200 метров до базы. В нем везли ПТРК Корнет. Продержитесь до прибытия ВКС РФ."
END

TOPIC("А. Враждебные силы:")
"Неизвестное количество пехоты и техники PMC ""Academi"""
END

TOPIC("Б. Дружественные силы:")
"3 отряда Зимбабвийского спецназа"
END

TOPIC("II. Задание:")
"1. Занять оборонительные позиции и держатся до прихода российских войск<br />2. Проверить конвой с припасами"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"4х ДШКМ<br />1х СПГ-9<br />1х ЗУ-23-2<br />1х Д-30<br />2х LandRover GMG<br />1х Mk6 Mortar"
END

TOPIC("V. Сигналы:")
"PL NET 50<br />1'1 - SR CH 1<br />1'2 - SR CH 2<br />1'3 - SR CH 3"
END

TOPIC("VI. Замечания:")
"На базе стоят ящики с припасами<br />"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"Никакой арт поддержки"
END
};

ADD_TOPICS