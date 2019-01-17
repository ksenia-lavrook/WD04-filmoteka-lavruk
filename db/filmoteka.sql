-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 17 2019 г., 16:41
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `filmoteka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `films`
--

CREATE TABLE `films` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `genre` text NOT NULL,
  `year` int(11) NOT NULL,
  `description` text NOT NULL,
  `photo` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `films`
--

INSERT INTO `films` (`id`, `title`, `genre`, `year`, `description`, `photo`) VALUES
(1, 'Властелин колец - 2 крепости', 'Драма, приключения, фэнтези', 2002, 'Продолжение истории про хоббитов, которым поручено уничтожить Кольцо Власти. Братство кольца распалось на три части после того, как Гэндальф сорвался в бездну, а Боромир был убит орками. Тем временем Фродо и Сэм продолжают свой путь в Мордор. Заметив, что их преследует Голлум (хоббит, который когда-то владел Кольцом Всевластья, и с тех пор его внешность изменилась до неузнаваемости), ночью им удается захватить его в плен. Голлум, мечтающий во что бы то ни стало вернуть себе Кольцо, уже не раз проникал в Мордор, и хоббиты заставляют Голлума провести их туда тайными тропами.', '85822143.jpg'),
(2, 'Такси ', 'Комедия', 1998, 'Культовый французский фильм «Такси», снятый по сценарию легендарного Люка Бессона, является одним из основоположников жанра фильмов о гонках. Он положил начало целой франшизе, которая со временем стала суперпопулярной не только во Франции, но и по всему миру. Даниэль работает водителем парижского такси. Но он помешан на гонках и быстрой езде, и даже его профессия не может стать помехой этому увлечению. Доехать на его такси действительно бывает куда быстрее, чем на общественном транспорте, но далеко не всегда безопасно. Конечно, никакой аварии быть не может, ведь Даниэль – истинный асс своего дела, но ведь не у каждого пассажира нервы выдержат поездки с многократным превышением скорости! Но проблемы у Даниэля не только с пассажирами: полицейский Эмильен, поймавший незадачливого таксиста на превышении и угрожающий отобрать права, вынуждает Даниэля помочь ему в поимке опасных преступников. Ему нужно всего лишь схватить банду грабителей, которые, как выясняется, водят машины ничуть не хуже самого Даниэля… Если вы хотите легко и весело провести субботний вечер, то рекомендуем смотреть онлайн «Такси».', '56963806.jpg'),
(3, 'Гладиатор', 'Драма, боевик', 2000, 'Максимус – лучший римский полководец, любимый народом и самим императором Марком Аврелией. Перед смертью император выбрал Максимуса своим преемником, что не устаивает его сына Коммода. Он убивает отца и приговаривает полководца и его семью к смерти. Герой спасается от своих палачей, но не успевает на помощь к жене и сыну, которые были распяты и сожжены. Лишенный воли Максимус оказывается гладиатором на арене Рима. Но бывший полководец понимает, что у него еще есть шанс отомстить за смерть семьи, если он станет чемпионом.', '65082702.jpg'),
(8, '1+1', 'Комедия, драма', 2011, 'Один из самых богатых людей Франции вынужден провести остаток жизни в инвалидном кресле. Абсолютно все конечности Филиппа оказались парализованы после несчастного случая и теперь ему очень нужен помощник, без которого он не в состоянии даже сходить в туалет. Ни один из кандидатов с пачкой рекомендаций и богатым опытом Филиппа не устраивает, но когда на собеседование случайно попадает чернокожий парень из гетто, отчаявшийся инвалид вдруг принимает его на работу по самой высокой ставке.', '45875854.jpg'),
(9, 'Большой куш', 'Комедия, криминал', 2000, 'Дорогой бриллант должен был перевезти своему боссу четырехпалый Фрэнк. Потерявший одну из своих конечностей из-за неоправданной любви к азартным играм, он решает заглянуть в один нелегальный бойцовский клуб и тем самым врывается в ураган событий. На ценный груз начинается целая охота с самым непредсказуемым сюжетом. Русский мафиози, двое друзей, грабители, смекалистый боксер, грозный громила и множество других колоритных персонажей пытаются сорвать куш.', '96242675.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `films`
--
ALTER TABLE `films`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
