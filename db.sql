
# 登录的用户
create table audiuser(
    id  int primary key auto_increment,
    name varchar(30),
	  phone varchar(100)
);
insert into audiuser values(null,'tom','123456');
insert into audiuser values(null,'jan','123457');
insert into audiuser values(null,'make','123458' );
insert into audiuser values(null,'dingding','123459');
insert into audiuser values(null,'dangdang','123450');
select * from audiuser;

#new图片文字数据
create table new(
   id  int primary key auto_increment,
   biaoti  varchar(225),
   biaotixia  varchar(255),

   lid1  varchar(10),
   lid1_img_url VARCHAR(255),
   lid1_title  varchar(225),
   lid1_content  varchar(255),

   lid2  varchar(10),
   lid2_img_url VARCHAR(255),
   lid2_title  varchar(225),
   lid2_content  varchar(255),

   lid3  varchar(10),
   lid3_img_url VARCHAR(255),
   lid3_title  varchar(225),
   lid3_content  varchar(25)
);
insert into new values(null,'驾驭未来','奥迪会定期展示应用创新运动和技术理念的新概念车。同时，也会推出面向未来的长期设计蓝图。在创新概念车技术开发过程中，会对测试材料进行推广，并确保车辆达到标准结构要求。因此，这些开发过程不仅仅停留在纸面设计阶段，而是真正进行实体建造','1-1','routes/image/new/概念图1-1.jpg','奥迪Aicon','奥迪Aicon探索了未来自动驾驶豪华轿车的每一个环节，其中包括设计研究，技术演示，移动概念，从而保证整体设计方案秉承奥迪优良的传统。','1-2','routes/image/new/概念图1-2.jpg','奥迪PB18 e-tron','采用电动力的高性能跑车：在加利福尼亚州的圆石滩汽车周，奥迪首创展示其全新的设计和技术理念。','1-3','routes/image/new/概念图1-3.jpg','奥迪Elaine','首创推出的IAA概念车与其第二代电动车的先驱产品采用了相同的车身曲线设计和电传动系统，尤其是风格鲜明的外部车灯更加令人惊艳。');
insert into new values(null,'驾驭设计','奥迪的设计方案始终遵循科技领导创新的理念。通过采用循序渐进的解决方案，有助于使设计达到和谐而实用的效果','2-1','routes/image/new/概念2-1.jpg','面向2030年的操作理念','十年以后，奥迪会如何操作汽车？用手势、语言、全息图还是眼睛？让我们与奥迪共同畅想未来。','2-2','routes/image/new/概念2-2.jpg','时间旅行者','奥迪外观设计师贾森·巴特斯比在英戈尔施塔特生活和工作，他是《星球大战》的铁杆影迷。他花费了四个月的业务时间，制作了一架《星球大战》中的钛战机。在创作过程中，他在慕尼黑找到了所需的灵感，并从奥迪车中找到了自由翱翔的感觉。','2-3','routes/image/new/概念2-3.jpg','现代触控功能','多媒体交互触控响应操作系统通过感觉刺激来优化人机互动。两个中央触控屏提供了触觉、声音和视觉响应功能，使操作能力达到了一个全新的高度。');
insert into new values(null,'奥迪四驱技术','在驾驶四驱车时您会充分体验到这种无可比拟的优异性能，为什么呢？因为这种传动系统用进步的四驱技术提供强大的动力和优越的安全性，而且同时能让驾驶者体验非凡的乐趣。在某些路况下，比如湿滑路面或土路，配备quattro驱动器的奥迪也可以让车辆安全、轻松地行驶','3-1','routes/image/new/概念3-1.jpg','在过去的35年中，奥迪一直在推动quattro技术的发展','共有八百多万辆奥迪车采用了quattro技术，因此奥迪公司是全球最成功的全轮驱动系统高端制造商。在不远的将来，奥迪月球quattro也许还将登上月球。奥迪的quattro技术是汽车发展历史的一个里程碑','3-2','routes/image/new/概念3-2.jpg','quattro技术于1980年的日内瓦车展初次亮相。','在1986年，奥迪公司用托森式差速器取代了第一代人工锁定式中央差速器，从而达到灵活分配传动转矩的效果。在2005年，奥迪又开发出通过非对称的方式分配基本的动态作用力的周转齿轮','3-3','routes/image/new/概念3-3.jpg','quattro驱动器','在采用横向安装的发动机的紧凑型结构系列中，后轴上安装了配有液压驱动和电子控制功能多盘离合器。多片离合器位于R8中置发动机跑车的前轴，这些控制系统能够根据驾驶状态，主动调节动力，使其在两个车轴之间合理分配。');
insert into new values(null,'未来的运动性能','为了实现更加出色的传动系统，我们采用独特的能源和全新的传动理念把能力提升到无可比拟的水平，更加注重整体满足所有性能标准的同时还要降低二氧化碳排放量，给驾驶者不断创造新的乐趣。 新推出的e-tron，g-tron和h-tron产品，标志着我们已经踏上了新时代的旅程。','4-1','routes/image/new/概念4-1.jpg','新型传动系统 e-tron','e-tron诠释了电动车技术的种种优势：人车合一，无所不往，无往不利。在诸多电动车款式中，既有插电式混合动力车，也有纯电动车，其中还包括奥迪首款量产纯电动车e-tron。从e-tron开始，电动车品牌和款式开始打上深深的电动技术烙印。','4-2','routes/image/new/概念4-2.webp','新型传动系统 h-tron','纯电动车型，使用氢气作为能源，四分钟即可完成燃料添加。采用奥迪四驱理念，可以将目前常规电动车所需的充电时间大大缩短。推动相关理念研究的是一种燃料电池技术。它可以用氢气发电，奥迪在其电力-燃料工厂制造氢气，这些设备使用二氧化碳作为原料，可以保证环保、清洁的发电效果。','4-3','routes/image/new/概念4-3.webp','新型传动系统 g-tron','奥迪的g-tron车型采用天然气加汽油的混合动力。在整车设计中，将这种动力模式与电子油门结合在一起，从而在运动性能、设计理念、远程机动性、可再生能源等方面达到顶端的效果。');
insert into new values(null,'奥迪connect互联科技','Audi connect互联科技提供信息和娱乐功能，将汽车与驾驶员、互联网和基础设施链接成网，使驾驶舒适性与乐趣达到一个全新水平。轻触间，让您的驾驶体验一步到位，确保高水准的驾驭便利性和舒适度。','5-1','routes/image/new/概念5-1.jpg','踏上Audi connect互联科技之旅','曾经提前做好线路规划才能放心出行，行车途中的小状况会让人措手不及，长途行车是那样枯燥乏味，直到Audi connect互联科技的出现，让曾经的种种成为了过去式。即刻开启Audi connect互联科技之旅。','5-2','routes/image/new/概念5-2.jpg','Audi connect全方位功能，打造移动的网络服务','Audi connect可实时接入互联网，拉近人与车以及环境之间的互动，在线提供包括导航、道路救援、信息娱乐、无线局域网等在内的一系列信息与服务。','5-3','routes/image/new/概念5-3.jpg','Audi connect WIFI App，个性化的信息服务','Audi connect WIFI App包括最后一公里导航、POI发送到车、蜻蜓FM，让更近一步的导航信息及个性化的娱乐信息尽在指尖。');
select * from new;

CREATE TABLE menu (
  id  int primary key auto_increment,
  lid  varchar(40),
  price  int(6),
  detail  varchar(250)
);

create table audi_banner(
   id int primary key auto_increment,
   img_url  varchar(225),
   title_1  varchar(225),
   title_2 varchar(225),
   title_3 varchar(225),
   title_4 varchar(225)

);
insert into audi_banner values(null,"routes/image/03.jpg","见 证 你 的 时 代","This Is Your Time","2 0 1 9 全新奥迪A6L上市发布会","2 0 1 9 ALL New Audi A6l Premiere");
select * from audi_banner;

create table audi_banner2(
    id int primary key auto_increment,
     img_url  varchar(225),
     title_1  varchar(225),
      title_2 varchar(225)
);
insert into audi_banner2 values(null,"routes/image/04.jpg","尽享无限可能","探秘更多奥迪黑科技");
insert into audi_banner2 values(null,"routes/image/05.jpg","全新奥迪Q2L个性化定制","不拘一格");
insert into audi_banner2 values(null,"routes/image/06.webp","奥迪开启电动时代","奥迪e-tron,全球发售");
insert into audi_banner2 values(null,"routes/image/01.webp"," ","奥迪官方认证二手车");
insert into audi_banner2 values(null,"routes/image/02.webp"," ","奥迪4S店");
insert into audi_banner2 values(null,"routes/image/03.webp"," ","奥迪服务");
select * from audi_banner2;

create table  detail_banner(
    id int primary key auto_increment,
     img_url  varchar(225)
);
insert into detail_banner values(null,'routes/image/detail/detail01.jpg');
select * from detail_banner;

create table  detail_lb(
    id int primary key auto_increment,
     img_url1  varchar(225),
     img_url2  varchar(225)
);
insert into detail_lb values(null,'routes/image/detail/roll01.jpg','routes/image/detail/roll011.jpg');
insert into detail_lb values(null,'routes/image/detail/roll02.jpg','routes/image/detail/roll021.jpg');
insert into detail_lb values(null,'routes/image/detail/roll03.jpg','routes/image/detail/roll031.jpg');
insert into detail_lb values(null,'routes/image/detail/roll04.jpg','routes/image/detail/roll041.jpg');
insert into detail_lb values(null,'routes/image/detail/roll05.jpg','routes/image/detail/roll051.jpg');
insert into detail_lb values(null,'routes/image/detail/roll07.png','routes/image/detail/roll071.png');
insert into detail_lb values(null,'routes/image/detail/roll06.jpg','routes/image/detail/roll061.jpg');
insert into detail_lb values(null,'routes/image/detail/roll08.png','routes/image/detail/roll081.png');
select * from detail_lb;

create table detail_x1(
      id int primary key auto_increment,
      img_url1 varchar(225),
      title1_1 varchar(225),
      title1_2 varchar(225),
      title1_3 varchar(255),
      img_url2 varchar(225),
      title2_1 varchar(225),
      title2_2 varchar(225),
      title2_3 varchar(255),
      img_url3 varchar(225),
      title3_1 varchar(225),
      title3_2 varchar(225),
      title3_3 varchar(255)
);
insert into  detail_x1 values(null,"routes/image/detail/x1.jpg","全新家族化设计语言","尽显全新奥迪A6L的个性魅力","全新奥迪A6L沿袭奥迪家族全新设计语言，采用利落的分层式腰线设计，锐利分明的运动车顶线条，将天生的优雅质感淋漓展露，车头和车尾更显动感宽阔，自带强势吸睛气场。尾灯凌厉大气的水平线条，让车尾轮廓更显硬朗修长，呈现时尚典雅的动感美学。 朱鹭白、传奇黑、白金色、探索蓝、日珥红、天云灰、陨石灰、古铜棕以及阿瓦隆绿9种车身颜色可选，其中日珥红、天云灰、陨石灰、古铜棕以及阿瓦隆绿是专为中国用户定制的全新颜色，尽显全新奥迪A6L的个性魅力。","routes/image/detail/x11.jpg","三维未来感内饰概念","彰显浓厚的未来科技感与豪华感","科技感十足的中控双触摸屏以及奥迪虚拟座舱，与充满质感的黑色面板相互融合，当中控台顶部显示屏关闭后，深邃的屏幕几乎与深色饰面融为一体，彰显浓厚的未来科技感。 优选的内饰材质、丰富的颜色以及考究的工艺品质，搭配最多900种颜色的优雅氛围灯组件，总能恰当其时的，为您创造最舒心的环境氛围，光与影在这里融汇，而时空就在您的手中被驾驭着。","routes/image/detail/x111.jpg","实用功能性超大空间","更加贴近用户实际使用场景","全新奥迪A6L较上代车型轴距增加12mm，达到3024mm，搭配重新优化后的车内布局，宽阔的车内空间，带给您宽敞舒适的驾乘体验。 容积达530L的后备箱，以及车内多重人性化的储物空间，便于轻松收纳各种物品。");
select * from detail_x1;

create table detail_x2(
      id int primary key auto_increment,
      img_url1 varchar(225),
      title1_1 varchar(225),
      title1_2 varchar(225),
      title1_3 varchar(255),
      img_url2 varchar(225),
      title2_1 varchar(225),
      title2_2 varchar(225),
      title2_3 varchar(255),
      img_url3 varchar(225),
      title3_1 varchar(225),
      title3_2 varchar(225),
      title3_3 varchar(255)
);
insert into  detail_x2 values(null,"routes/image/detail/x2.jpg","全新家族化设计语言","尽显全新奥迪A6L的个性魅力","全新奥迪A6L沿袭奥迪家族全新设计语言，采用利落的分层式腰线设计，锐利分明的运动车顶线条，将天生的优雅质感淋漓展露，车头和车尾更显动感宽阔，自带强势吸睛气场。尾灯凌厉大气的水平线条，让车尾轮廓更显硬朗修长，呈现时尚典雅的动感美学。 朱鹭白、传奇黑、白金色、探索蓝、日珥红、天云灰、陨石灰、古铜棕以及阿瓦隆绿9种车身颜色可选，其中日珥红、天云灰、陨石灰、古铜棕以及阿瓦隆绿是专为中国用户定制的全新颜色，尽显全新奥迪A6L的个性魅力。","routes/image/detail/x22.jpg","三维未来感内饰概念","彰显浓厚的未来科技感与豪华感","科技感十足的中控双触摸屏以及奥迪虚拟座舱，与充满质感的黑色面板相互融合，当中控台顶部显示屏关闭后，深邃的屏幕几乎与深色饰面融为一体，彰显浓厚的未来科技感。 优选的内饰材质、丰富的颜色以及考究的工艺品质，搭配最多900种颜色的优雅氛围灯组件，总能恰当其时的，为您创造最舒心的环境氛围，光与影在这里融汇，而时空就在您的手中被驾驭着。","routes/image/detail/x222.jpg","实用功能性超大空间","更加贴近用户实际使用场景","全新奥迪A6L较上代车型轴距增加12mm，达到3024mm，搭配重新优化后的车内布局，宽阔的车内空间，带给您宽敞舒适的驾乘体验。 容积达530L的后备箱，以及车内多重人性化的储物空间，便于轻松收纳各种物品。");
select * from detail_x2;

create table detail_d1(
   id int primary key auto_increment,
   title1  varchar(225),
   title2  varchar(225),
   title3  varchar(225),
   img_url varchar(225)

);
insert into detail_d1 values(null,"简 约 灵 动 的 卓 然 设 计","全 新 奥 迪 A 6 L 拥 有 充 满 运 动 感 的 车 顶 线 条 ，利 落 的 分 层 式 腰 线 设 计 和 豪 华 与 运 动 的 '双脸' 版 本 设 计，满 足 不 同 用 户 的 个 性 化 需 求。拥 有 造 型 独 特、功 能 超 前 的 高 清","矩 阵 式 LED 大 灯 及 锯 齿 状 尾 灯 设 计、带 来 充 满 仪 式 感 的 动 态 美 学 感 。严 苛 的 选 材 标 准、考 究 的 内 饰 做 工，顶 级 的 手 工 品 质，造 就 豪 华 舒 适 的 驾 乘 体 验","routes/image/detail/d1.webp");
select * from detail_d1;

create table detail_d2(
   id int primary key auto_increment,
   title1  varchar(225),
   title2  varchar(225),
   title3 varchar(225),
   title4 varchar(225),
   img_url varchar(225)

);
insert into detail_d2 values(null,"高 清 矩 式 LED 大 灯","高清矩阵LED大灯夜晚为驾驶员提供最合适的照明度，使车辆在黑暗环境中的能见度得到大大提升，最大限度的实现安全行车，让平常之路亦非凡。高清矩阵LED","大灯将LED远光灯分割成了32个单独的光源，这些单独的光源会通过摄像机识别车辆、物体，根据路况独立开关或变暗操作。近光灯部分也可以进行动态调节，避","免照射交通标志，防止驾驶员的炫目。配合日行灯+尾灯动画，立体呈现全新奥迪A6L充满仪式感的动态美学概念，赋予前瞻的照明体验。","routes/image/detail/d2.webp");
select * from detail_d2;

create table detail_d3(
   id int primary key auto_increment,
   title1  varchar(225),
   title2  varchar(225),
   img_url varchar(225)

);
insert into detail_d3 values(null,"多维感官的智能体验","全新奥迪A6L的全景天窗玻璃可为车内营造明亮和通透的效果；B&O音响采用了3D音效，大大地提升了车内的听觉体验。 ","routes/image/detail/last.webp");
select * from detail_d3;


create table login(
   id int primary key auto_increment,
   chexi varchar(225),
   chexing  varchar(225),
   sheng  varchar(40),
   shi  varchar(40),
   jxs  varchar(150),
   name  varchar(50),
   phone varchar(100),
   btime varchar(100),
   sex  varchar(10)
);

create table sport_lb(
   id int primary key auto_increment,
   img varchar(50)
);
insert into sport_lb values(null,"routes/image/sport/lb1.jpg");
insert into sport_lb values(null,"routes/image/sport/lb2.jpg");
insert into sport_lb values(null,"routes/image/sport/lb3.jpg");
select * from sport_lb;

create table sport (
    id int primary key auto_increment,
     img1 varchar(225),
     img2 varchar(225)
);
insert into sport values(null,"routes/image/sport/sport1.png","routes/image/sport/sport2.png");
select * from sport;





























