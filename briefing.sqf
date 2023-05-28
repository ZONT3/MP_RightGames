waitUntil { !isNil {player} };
waitUntil { player == player };


switch (side player) do 
{

case WEST: // BLUFOR briefing goes here
{
		player createDiaryRecord ["diary", ["Союзник\Противник", "
<br/><font face='PuristaBold' color='#007CAD' size='24'>                         Союзник</font></a>
<br/>                              <img image='us.jpg' width='400' height='225'/>
<br/>		
<br/><font face='PuristaBold' color='#C10020' size='24'>                         Противник</font></a>
<br/>                              <img image='east.jpg' width='400' height='225'/>
"]]; 
		player createDiaryRecord ["diary", ["Брифинг",  "
<br/><font face='EtelkaMonospaceProBold'>Вводная:</font>
<br/>июнь 2018, Иран, Ирак, Сирия, Катар, Бахрейн и Иордания подписывают договор о дружбе, сотрудничестве и взаимной помощи. США опасаясь нового альянса и за территориальную целостность Израиля, готовит морской десант в королевство Бахрейн.
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>             Задачи</font>
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>        Основные условности</font>
<br/>1. Запрещено блокировать все входы/выходы в здания.
<br/>2. Запрещено снимать колёса с техники для блокировки проходов, входов и выходов в здания.
<br/>3. Запрещено дробить отделения на группы менее чем из 3 человек.
<br/>4. Запрещено снимать с себя униформу, разгрузку, каску/головной убор
<br/>5. Медик может спокойно передвигаться между отделениями для оказания медицинской помощи.
<br/>6. Запрещено заходить в затемненную зону карты. 
<br/>7. Запрещено находиться на структурах куда не ведет лестница.
<br/>8. Запрещено занимать технику противника.  
<br/>9. Запрещено занимать технику не будучи слотом экипажа.
<br/>10. LAV-25 и AAVP-7A1 в обязательном порядке должны высадиться на <marker name='wmt_west_0'>метке</marker>.
<br/>11. Катера могут высадиться где угодно, однако не могут заплывать за синюю линию.
<br/>12. Оборона не имеет право стрелять по десанту из крупнокалиберного оружия(М2, ПТРК, РПГ).
<br/>13. Техника должна быть мобильной, Стояние не реке Угре и последующий обстрел всего живого - запрещен!


<br/><font face='PuristaBold' size='12'>Автор: [130th] Yunikki
"]];  

};          


case EAST: // OPFOR briefing goes here
{
		player createDiaryRecord ["diary", ["Союзник\Противник", "

<br/><font face='PuristaBold' color='#007CAD' size='24'>                         Союзник</font></a>
<br/>                              <img image='pic\sast.jpg' width='256' height='256'/>
<br/>		
<br/><font face='PuristaBold' color='#C10020' size='24'>                         Противник</font></a>
<br/>                              <img image='pic\eest.jpg' width='256' height='256'/>
"]]; 
		player createDiaryRecord ["diary", ["Брифинг",  "
<br/><font face='EtelkaMonospaceProBold'>Вводная:</font>
<br/>В данном конфликте, имеются две стороны, Рославия (РР) и Социалистическая Республика Восточной Рославии (СРВР). 
Рославия, является признанным государством, его поддерживает блок НАТО/ОТАН, в подготовке армии участвуют инструкторы из НАТО, также в гарнизонах имеются группы наблюдения стран-участниц НАТО, преимущественно вооружены советскими образцами, форма подготовлена под стандарт НАТО. 
СРВР, непризнанное государство, которое получает помощь из РФ, и на территории СРВР, находится несколько гарнизонов ВС РФ, которые обучают вооруженные силы СРВР. Вооружены советскими образцами, форма также советского образца. 

На дворе 1992 год, идёт довольно серьёзный конфликт, между ВС СРВР и ВС РР. Среди верхних эшелонов власти СРВР, было принято решение провести наступление на противника и вынудить его капитулировать, благодаря помощи от восточного союзника, у ВС СРВР, появился довольно крупный парк БТР и БМП, также имеется два танковых подразделения. В свою очередь у ВС РР, уже всё готово, для встречи с коммунистами. Техника выведена на позиции, и готова к бою. 
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>             Задачи</font>
<br/>Освободить территорию Восточной Рославии.



<br/><font face='PuristaBold' size='12'>Автор: Yunikki
"]];  
};


case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
{
		player createDiaryRecord ["diary", ["Союзник\Противник", "
<br/><font face='PuristaBold' color='#007CAD' size='24'>                         Союзник</font></a>
<br/>                              <img image='blue.jpg' width='400' height='225'/>
<br/>		
<br/><font face='PuristaBold' color='#C10020' size='24'>                         Противник</font></a>
<br/>                              <img image='reds.jpg' width='400' height='225'/>
"]]; 
		player createDiaryRecord ["diary", ["Брифинг",  "
<br/><font face='EtelkaMonospaceProBold'>Вводная:</font>
<br/>
<br/> 
<br/>
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>             Задачи</font>
<br/>1. Высадиться в районе <marker name='3'>бухты Аммолофи</marker>.
<br/>2.
<br/> 
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>        Основные условности</font>
<br/>
<br/>
<br/><font face='PuristaBold' size='12'>Автор: 
"]];  

};


case CIVILIAN: // CIVILIAN briefing goes here
{
		player createDiaryRecord ["diary", ["Союзник\Противник", "

<br/><font face='PuristaBold' color='#007CAD' size='24'>                         Союзник</font></a>
<br/>                              <img image='us.jpg' width='400' height='225'/>
<br/>		
<br/><font face='PuristaBold' color='#C10020' size='24'>                         Противник</font></a>
<br/>                              <img image='ruski.jpg' width='400' height='225'/>
"]]; 
		player createDiaryRecord ["diary", ["Брифинг",  "
<br/><font face='EtelkaMonospaceProBold'>Вводная:</font>
<br/>
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>             Задачи</font>
<br/>
<br/>
<br/><font face='EtelkaMonospaceProBold' color='#FF8000' size='19'>        Основные условности</font>
<br/>1. Запрещено блокировать все входы/выходы в здания.
<br/>2. Запрещено снимать колёса с техники для блокировки проходов, входов и выходов в здания.
<br/>3. Запрещено снимать с себя униформу, разгрузку, каску/головной убор, снимать/передавать снаряжение с ботов.
<br/>4. Запрещено заходить в затемненную зону карты. 
<br/>5. Запрещено находиться на структурах куда не ведет лестница.
<br/>6. Запрещено занимать технику противника. 
<br/>7. Запрещенно занимать технику не будучи слотом экипажа.


<br/><font face='PuristaBold' size='12'>Автор: [130th] Yunikki
"]];  
};
};
