create table products(
    id integer primary key AUTo_INCREMENT,
    type varchar(13) not null,
    image varchar(255) not null,
    name varchar(80) not null,
    ingredients varchar(255) not null,
    price varchar(10) not null
);

drop table products;

insert into products (type, image, name, ingredients, price)
values
    ('Пицца', 'http://vhost275223.cpsite.ru/restaurant/products_photo/chicken_curry.png', 'Цыпленок карри', 'Цыпленок, ананасы, соус карри, красный лук, сладкий перец, моцарелла, фирменный томатный соус', 'от 419 Р'),
    ('Пицца', 'http://vhost275223.cpsite.ru/restaurant/products_photo/half_pizza.png', 'Пицца из половинок', 'Соберите свою пиццу 35 см с двумя разными вкусами', 'от 645 Р'),
    ('Пицца', 'http://vhost275223.cpsite.ru/restaurant/products_photo/ham_and_cheese.png', 'Ветчина и сыр', 'Ветчина, моцарелла, фирменный соус альфредо', 'от 309 Р'),
    ('Пицца', 'http://vhost275223.cpsite.ru/restaurant/products_photo/meat_mix.png', 'Мясной Микс', 'Пастрами из индейки, острая чоризо, пикантная пепперони, бекон, моцарелла, фирменный томатный соус', 'от 469 Р'),
    ('Комбо', 'http://vhost275223.cpsite.ru/restaurant/products_photo/3_pizzas.png', '3 пиццы', 'Три удовольствия в нашем меню — это 3 средние пиццы на ваш выбор. Пиццы в комбо можно менять', '1099 Р'),
    ('Комбо', 'http://vhost275223.cpsite.ru/restaurant/products_photo/5_pizzas.png', '5 пицц', '5 причин сделать вечеринку вкуснее. 5 средних пицц для компании из 10–15 человек. Пиццы в комбо можно менять', '2419 Р'),
    ('Комбо', 'http://vhost275223.cpsite.ru/restaurant/products_photo/combo_from_599_r.png', 'Комбо от 599 Р', 'Кому-кому только одному. Маленькая пицца, закуска, напиток и соус. Продукты в комбо можно менять', '599 Р'),
    ('Комбо', 'http://vhost275223.cpsite.ru/restaurant/products_photo/family_combo.png', 'Семейное комбо', 'Для детей и взрослых. Маленькая пицца и Миу-пицца в коробке-раскраске с игрушкой. Пиццы в комбо можно менять', '799 Р'),
    ('Закуски', 'http://vhost275223.cpsite.ru/restaurant/products_photo/dodster.png', 'Додстер', 'Легендарная горячая закуска с цыпленком, томатами, моцареллой, соусом ранч в тонкой пшеничной лепешке', '169 Р'),
    ('Закуски', 'http://vhost275223.cpsite.ru/restaurant/products_photo/dodster_curry.png', 'Додстер Карри', 'Горячая закуска с цыпленком, ананасом, сладким перцем, моцареллой и пряным соусом карри в тонкой пшеничной лепешке', '189 Р'),
    ('Закуски', 'http://vhost275223.cpsite.ru/restaurant/products_photo/dodster_pesto.png', 'Додстер Песто', 'Горячая закуска с цыпленком, любимым соусом песто, томатами и моцареллой в тонкой зеленой лепешке', '189 Р'),
    ('Закуски', 'http://vhost275223.cpsite.ru/restaurant/products_photo/sharp_dodster.png', 'Острый Додстер ', 'Горячая закуска с цыпленком, перчиком халапеньо, маринованными огурчиками, томатами, моцареллой и соусом барбекю в тонкой пшеничной лепешке', '169 Р'),
    ('Десерты', 'http://vhost275223.cpsite.ru/restaurant/products_photo/oreo_milkshake.png', 'Молочный коктейль с печеньем Орео', 'Как вкуснее есть печенье? Его лучше пить! Попробуйте молочный коктейль с мороженым и дробленым печеньем «Орео»', '199 Р'),
    ('Десерты', 'http://vhost275223.cpsite.ru/restaurant/products_photo/new_york_cheesecake.png', 'Чизкейк Нью-Йорк', 'Мы перепробовали тысячу десертов и наконец нашли любимца гостей — нежнейший творожный чизкейк', '139 Р'),
    ('Десерты', 'http://vhost275223.cpsite.ru/restaurant/products_photo/cheesecake_chocolate_chip_cookies.png', 'Чизкейк Банановый с шоколадным печеньем', 'Солнечный снаружи и яркий по вкусу внутри. Летняя новинка — нежный чизкейк с бананом и шоколадным печеньем', '149 Р'),
    ('Десерты', 'http://vhost275223.cpsite.ru/restaurant/products_photo/fondan.png', 'Фондан', 'Четверо из пяти гостей говорят «Oh la la!», когда едят этот французский десерт с хрустящей корочкой и топленой шоколадной начинкой.', '289 Р'),
    ('Напитки', 'http://vhost275223.cpsite.ru/restaurant/products_photo/amerikano.png', 'Кофе Американо, 0,4 л', 'Пара глотков горячего Американо, и вы будете готовы покорять этот день', '99 Р'),
    ('Напитки', 'http://vhost275223.cpsite.ru/restaurant/products_photo/capuccino.png', 'Кофе Капучино, 0,4 л', 'Король среди кофейных напитков — классический капучино. Для любителей сбалансированного кофейно-молочного вкуса', '149 Р'),
    ('Напитки', 'http://vhost275223.cpsite.ru/restaurant/products_photo/watermelon_lemonad.png', 'Арбузный лимонад', 'Какое должно быть лето? Яркое! А вкус? Сочный и сладкий! Точно как негазированный напиток с арбузным сиропом', '129 Р'),
    ('Напитки', 'http://vhost275223.cpsite.ru/restaurant/products_photo/coconut_latte.png', 'Кофе Кокосовый латте, 0,3 л', 'Горячий напиток на основе эспрессо с увеличенной порцией молока и кокосовым сиропом', '149 Р'),
    ('Другие', 'http://vhost275223.cpsite.ru/restaurant/products_photo/books_dodo.png', 'Додо Книги 1+2', 'Набор из двух книг — «Додо Книга 1» и «Додо Книга 2». Рассказываем об истории, ценностях и развитии компании', '195 Р'),
    ('Другие', 'http://vhost275223.cpsite.ru/restaurant/products_photo/dodo_cap.png', 'Додо Колпак', '', '10 Р'),
    ('Другие', 'http://vhost275223.cpsite.ru/restaurant/products_photo/game_three_cats.png', 'Игрушка от Трех котов', 'В коллекции 6 игрушек, а какая попадется — сюрприз. Соберите всех героев мультфильма', '159 Р'),
    ('Другие', 'http://vhost275223.cpsite.ru/restaurant/products_photo/gift_%D1%81ertificate.png', 'Подарочный сертификат', 'Сертификат на любую большую пиццу. Действует на доставку, самовывоз и в ресторане', '949 Р');