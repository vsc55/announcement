��    .      �  =   �      �     �     �     �          
  
        '     4     E     S  '   `     �     �     �     �     �     �     �  <   �  *  )     T  �   r     K  \   ^     �     �  w   �  	   ;	     E	     L	     R	  �  `	            :   1     l     p     �     �     �     �     �  	   �     �                   /     L     ]  '   n  )   �     �     �     �     	  Q        p          �  :   �     �     �  #   
  �   .  �  �  B   �  e  �  #   U  �   y     ?     F    M     U     b  
   u     �  0  �     �     �  {        ~  .   �     �  $   �  %   �  %     &   ?     f     }     �     "           $   #         !              	   -                                 (   %           &      '                                 *                       )   .         
   ,      +                           : Add : Edit Actions Add Add Announcements Allow Skip Announcement Announcement: %s Announcements Applications Checking if recordings need migration.. Delete Description Destination Destination after Playback Destinations Disable Don't Answer Channel If the caller is allowed to press a key to skip the message. If this announcement came from an IVR and this is set to yes, the destination below will be ignored and instead it will return to the calling IVR. Otherwise, the destination below will be taken. Don't check if not using in this mode. <br>The IVR return location will be to the last IVR in the call chain that was called so be careful to only check when needed. For example, if an IVR directs a call to another destination which eventually calls this announcement and this box is checked, it will return to that IVR which may not be the expected behavior. Invalid description specified Key to press that will allow for the message to be replayed. If you choose this option there will be a short delay inserted after the message. If a longer delay is needed it should be incorporated into the recording. List Announcements Message to be played.<br>To add additional recordings use the "System Recordings" MENU above No None Plays back one of the system recordings (optionally allowing the user to skip it) and then goes to another destination. Recording Repeat Reset Return to IVR Set this to yes, to keep the channel from explicitly being answered. When checked, the message will be played and if the channel is not already answered it will be delivered as early media if the channel supports that. When not checked, the channel is answered followed by a 1 second delay. When using an announcement from an IVR or other sources that have already answered the channel, that 1 second delay may not be desired. Submit The name of this announcement. Where to send the caller after the announcement is played. Yes adding recording_id field.. already migrated dropping recording field.. fatal error migrate to recording ids.. migrated %s entries migrating no recording field??? ok Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-29 17:59-0400
PO-Revision-Date: 2016-04-15 12:21+0000
Last-Translator: Weblate Admin <admin@postmet.com>
Language-Team: Russian <https://weblate.postmet.com/projects/freepbx13/announcement/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4
 : Добавить : Редактировать Действия Добавить Добавить приветствие Разрешить пропуситить Приветствие Приветствия: %s Приветствия Приложения Проверка нуждаются ли записи в перемещении.. Удалить Описание Назначение Направление после проигрывания Направления Выключить Не отвечать в канал Разрешить пропуск приветствия по нажатию клавиши, чтобы не слушать его каждый раз. Если голосовое приветствие вызывается из голосового меню и эта опция установлена в "да" , назначение ,указанное ниже , будут проигнорировано и будет осуществлен возврат в голосовое меню. В противном случае вызов пойдет по указанному направлению. Оставляйте эту опцию отключенной , если не используете этот режим. Имейте ввиду , что если в цепочке обработки вызова имеется несколько вложенных голосовых меню , и данная опция отмечена , то вызов может вернуться  в последнее голосовое меню в цепочке , что может являться непредсказуемым поведением. Использовано неправильное описание Какую кнопку нажимать для повторения приветствия. Если используется эта опция, то будет небольшая задержка после сообщения. Если нужна более длительная задержка, её нужно вводить в конце записи. Список приветствий Сообщение , которое будет проиграно. Для добавления других записей используйте пунк меню "Системные записи" Нет Нет Воспроизводится одна из системных аудиозаписей (опционально можно разрешить абоненту пропускать её) и затем вызов направляется по назначению. Запись Повторить Сброс Возврат в Меню Установите в "да"  для предотвращения явного ответа в канале. Когда эта опция отмечена , сообщение будет проиграно , и если канал не получил ответа ,  сообщение будет доставлено как Early Media если канал поддерживает эту возможность. Когда опция не отмечена , канал получит ответ через 1 секунду. Когда используется приветствие из голосового меню или другого источника  , то канал уже получает ответ , так что задержка в 1 секунду может быть нежелательной. Подтвердить Имя приветствия. Дальнейший пункт обработки вызова после проигрывания приветствия. Да добавляется поле recording_id.. уже перенесено сброс поля записей.. неустранимая ошибка переход к id записей.. перемещено %s записей перемещение нет поля записи? ok 