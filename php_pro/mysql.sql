DROP DATABASE IF EXISTS news;

CREATE DATABASE news DEFAULT CHARACTER SET utf8;

USE news;

CREATE TABLE news_list(
	id INT(10) PRIMARY KEY AUTO_INCREMENT,
	title TEXT(200),
	time TIMESTAMP,
	content TEXT(2000),
	pic_url TEXT(200));

INSERT INTO news_list(title,time,pic_url,content) VALUES(
			'习近平点赞的十位哲学社科大咖说了啥',
			NOW(),
			'http://172.16.93.129/news/images/001.jpg',
			''),(
			'李克强：促进央企“瘦身健体”提质增效',
			NOW(),
			'http://172.16.93.129/news/images/002.jpg',
			'确定持续推进商事制度改革的措施 营造有利创业创新的市场环境　国务院总理李克强5月18日主持召开国务院常务会议，确定持续推进商事制度改革的措施，营造有利创业创新的市场环境；部署推动中央企业“瘦身健体”提质增效，以促改革调结构增强企业竞争力。　会议指出，今年以 来，国务院有关部门继续把商事制度改革作为推进简政放权、放管结合、优化服务的重要抓手，促进了新设市场主体保持较快增长，更大激发了企业活力。简政放权 是供给侧结构性改革的重要内容，有利于实施创新驱动发展战略，推进大众创业、万众创新，推动增加就业和经济发展。下一步，一要继续削减工商登记前置审批事 项，探索实施各类经营许可证负面清单管理，加快推进“证照分离”试点。在全面实施企业“三证合一”基础上，再整合社会保险和统计登记证，实现“五证合一、 一照一码”，降低创业准入的制度性成本。二要支持去产能过程中分流人员自主创业，为他们从事经营或注册企业提供“绿色通道”便捷服务，并按规定给予税费减 免、担保贷款等政策扶持，促进提高创业成功率。三要扩大“三证合一”覆盖面，推进整合个体工商户营业执照和税务登记证，实现只需填写“一张表”、向“一个 窗口”提交“一套材料”，即可办理工商及税务登记。四要营造公平经商环境，完善市场退出机制。企业优胜劣汰是市场竞争正常规律。为促进公平竞争、防止劣币 驱逐良币，要大幅简化市场主体注销程序，支持成长型企业发展，提高市场主体活跃度。　会议认为，长期以 来，中央企业在国民经济和社会发展中作出重大贡献。要按照中央经济工作会议和《政府工作报告》要求，立足以改革促发展，坚持企业主体，充分发挥市场配置资 源的决定性作用和更好发挥政府作用，促进央企“瘦身健体”、提质增效。针对目前央企存在的主业不强、冗员多、效率低，尤其是管理和法人层级多、子企业数量 庞大等突出问题，会议确定，一是着力推进结构调整，引导督促央企围绕和突出做优主业，着力提高核心竞争力。开展困难和亏损企业专项治理，抓紧淘汰钢铁、煤 炭等行业央企落后产能，加快重组整合和市场出清。'),(
			'法国总统：埃及失联客机已经坠毁',
			NOW(),
			'http://172.16.93.129/news/images/003.jpg',
			'路透法新社报道，法国将紧急状态延长至欧洲杯期间。这也是去年11月巴黎发生恐怖袭击后，法方第三次将紧急状态延长。						分享  |  评论(1)				19:24:41				直播员				希腊国防部长帕诺斯-卡姆诺斯在新闻发布会上表示，失联客机在雷达上消失以前，曾先向左转90度，后向右转了360度，并从37000英尺的高度下降到了15000英尺的高度。				分享  |  评论(2)				19:00:33				直播员				法国总统奥朗德：“我们必须竭尽全力找到残骸”。				分享  |  评论(1)				18:56:20				直播员				英国每日电讯报报道，希腊国防部长表示，客机坠毁前曾突然转弯。				分享  |  评论				18:41:03				直播员				BBC报道，法国总统奥朗德在新闻发布会上表示，目前收集到的所有信息表明，失联客机已经坠毁。				分享  |  评论				18:23:58				直播员				巴黎检方开始对客机失联事件展开调查				分享  |  评论(1)				18:22:52				直播员				关于埃及军方是否收到客机求救信号的问题，埃及总理谢里夫-伊斯梅尔表示，“军方称他们接收到的不是求救呼号，而是一个信号。我们目前正在核查。”				分享  |  评论(1)				18:17:58				直播员				客机失联后，在谷歌上问得关于埃及航空最多的五个问题。				分享  |  评论				18:08:43				直播员				路透社报道，希腊当局表示，位于地中海南部的搜寻工作仍在继续，目前还没有任何发现。此前，希腊机场消息人士称，失联客机在希腊喀帕苏斯岛附近坠毁。				分享  |  评论(1)				17:14:54				直播员				【巴黎飞开罗客机失联 十大关键信息】当地时间周三晚11:09，载有66人的埃及航空MS804客机从法国戴高乐机场起飞，前往埃及开罗。预计抵达的时间是开罗时间3：15，但凌晨2:30分，当客机在距离目的地不远的万米高空时，突然从雷达上消失了。到底发生了什么？ http://t.cn/RqFRSTG				分享  |  评论(3)				16:44:44				直播员				据卫星图像显示，客机失踪时所在区域的天气晴朗，并没有风暴。图片来自BBC。				分享  |  评论(2)				16:41:04				直播员				埃及外交部表示，将会和法国方面紧密合作以调查客机坠落的原因。'),(
			'美称中方拦截美侦察机不安全 外交部回应',
			NOW(),
			'http://172.16.93.129/news/images/004.jpg',
			'问：正在访华的莫桑比克总统纽西18日与习近平主席举行会谈，双方是否谈及南海问题？你能否介绍有关情况？			　　答：5月18日，习近平主席同莫桑比克总统纽西举行会谈，两国元首就双边关系和共同关心的地区和国际问题深入交换意见，达成广泛重要共识。双方 发表了《关于建立全面战略合作伙伴关系的联合声明》。莫方表示，支持中方同有关直接当事国根据双边协议和地区共识，通过友好磋商和谈判，解决领土和海洋争 议问题。						　　此外，我要向大家介绍的是，近日，布隆迪政府也呼吁各当事国根据《南海各方行为宣言》的规定，通过友好磋商和谈判，和平解决领土和海洋争议；强 调各国应尊重主权国家享有的自主选择争端解决方式的权利；呼吁各当事国从地区和平稳定大局出发保持克制，始终致力于在国际法框架内通过谈判协商解决争议； 呼吁所有国家或地区司法或仲裁机构正确解释和适用各国依据《联合国海洋法公约》第298条所作的排除性声明。						　　另外，来京出席第五届中欧政党高层论坛的斯洛文尼亚现代中间党代表沙克尔在会见中联部负责人时，代表斯洛文尼亚执政党现代中间党和斯洛文尼亚政府表示，斯方完全理解和支持中国政府在南海仲裁案问题上的立场，希望有关当事方通过协商对话、和平谈判解决有关分歧。						　　我们对莫桑比克、布隆迪和斯洛文尼亚政府在南海问题上支持中方立场、维护国际公平正义表示高度赞赏。						　　问：美国国防部发言人称，2架中国战机17日在南海国际空域拦截1架美侦察机，美方认为中方有关行为是“不安全”的。中方对此有何回应？						　　答：经向中方有关部门了解，美方有关说法不实。17日，美军一架EP-3侦察机抵近中国海南岛附近空域实施侦察活动，中国2架军机依法依规进行跟踪监视，并一直保持安全距离，未采取危险动作，中方有关操作符合专业和安全标准。						　　需要指出的是，美军舰、机长时期高频度抵近中国沿海实施侦察活动，严重威胁中国海空安全。中方敦促美方立即停止有关抵近侦察活动，避免此类事件再次发生。						　　问：美国总统奥巴马即将开始亚洲之行。访日期间，他将赴广岛访问，此举被一些媒体解读为美方就二战期间向日本投掷原子弹表示歉意。中方对此有何评论？访越期间，美方有望解除对越南的武器禁运。中方是否对此感到担心？如何看待日益紧密的美越关系？				　　答：关于第一个问题，二战行将结束之际，原子弹在广岛和长崎爆炸，在彻底击碎日本军国主义分子幻想的同时，也造成大量平民伤亡。'),(
			'北大弑母嫌犯亲属:高智商算计亲人 说什么好',
			NOW(),
			'http://172.16.93.129/news/images/005.jpg',
			'今天上午，河南商丘警方官方微博“平安商丘”发布消息称，犯罪嫌疑人吴谢宇或潜逃至河南。警方悬赏五万元人民币通缉其归案。							　　警方公布的信息显示，悲剧发生于2015年7月11日，但案发于2016年2月14日。						　　案发后，剥洋葱赴福州采访：在案发的半年时间内，吴谢宇表现出异于常人的平静，他正常活动于福州、北京等地，伪造母亲辞职信，骗取亲人巨款。						　　媒体报道，他爱上了一位性工作者，拿出十几万彩礼向女孩子提亲。						　　直到春节前的2月5日前后，他以短信的形式，委婉提醒亲戚到福州家中。至亲报案后案发。						　　据媒体报道，吴谢宇的最后活动轨迹是在河南：2016年2月4日至6日曾入住河南某酒店，结账日期为2月16日。						　　之后，吴谢宇像谜一样消失了。			教师住宅楼，踩过13级台阶，就是案发的102室。张维 摄教师住宅楼，踩过13级台阶，就是案发的102室。张维 摄					　　警方对吴谢宇的悬赏通告，就贴在福州教育学院第二附属中学的大门口。他涉嫌以异常缜密的手段杀死母亲谢天琴。				　　在此之前，吴谢宇是母亲及这座中学大院的骄傲：他以全校第一的成绩考入福州一中，高分通过自主招生，进入北京大学经济学院。他开朗、热情而自律，计划去美国深造。				　　母亲谢天琴性格内向，在这所学校任教高中历史。				　　警方公布的信息显示，悲剧发生于2015年7月11日，但案发于2016年2月14日。				　　在长达半年多的时间内，吴谢宇正常活动于福州、北京等地，伪造母亲辞职信，骗取亲人巨款；据财新网报道，他爱上了一位性工作者，拿出十几万彩礼向女孩子提亲。				　　剥洋葱获得的信息显示，春节前的2月5日前后，他以短信的形式，委婉提醒亲戚到福州家中。至亲报案后案发。				　　之后，吴谢宇像谜一样消失了。'),(
			'巴军方高层访华：中国的敌人就是巴基斯坦的敌人',
			NOW(),
			'http://172.16.93.129/news/images/006.jpg',
			'“无论我们来中国，还是中国朋友到巴基斯坦，两军间的每一次互动，都会让双方的关系更上一层楼。”今天下午，巴基斯坦三军公共关系局局长阿西姆中将在接受媒体采访时如是说。　“这次访问是拉希勒将军任现职以来第三次访华，访问中双方达成诸多共识，将有力推动巴中两军，尤其是两国陆军的友好交流合作，进一步深化彼此友谊。”阿西姆说。北起中国喀什、南至巴基斯坦瓜达尔港的中巴经济走廊，是一条包括公路、铁路、油气和光缆通道在内的贸易走廊，也是“一带一路”的重要组成部分。关于这一话题，阿西姆说，巴方为巴中全天候战略合作伙伴关系而自豪。今年是两国建交65周年，当前巴中经济走廊正在有条不紊地建设中，这条走廊将会实现巴基斯坦人民、尤其是偏远山区人民“期待已久的繁荣梦想”。“在巴基斯坦，巴中经济走廊妇孺皆知，各界都对此热情十足。每一个巴基斯坦普通人，都有义务投入到这个过程中。巴军将竭尽所能，为两国经济走廊建设提供安全保障。”阿西姆表示，对于巴军方而言，在巴中经济走廊中所发挥的作用不仅是保证沿线地区的安全和稳定，军队还会投入到公路等基础设施项目的建设中。他举例说，在巴中经济走廊的终点——瓜达尔港所在的俾路支省，军方已参与完成670公里的公路建设。“巴中两军的友谊比山高、比海深。”在采访的最后，阿西姆强调：“中国的敌人就是巴基斯坦的敌人。”　中国和巴基斯坦是友好邻邦，两国于1951年5月21日建交，巴基斯坦是伊斯兰世界第一个与中国建交的国家。长期以来，无论国际和地区形势及两国国内情况如何变化，中巴关系一直健康稳定发展，两国在涉及彼此核心利益问题上始终相互尊重、相互理解、相互支持。巴基斯坦视中国为最可信赖的朋友，中国则称巴基斯坦为“巴铁”。'),(
			'媒体:这些贪官位高权重 被“大师”骗得团团转',
			NOW(),
			'http://172.16.93.129/news/images/007.jpg',
			'迷信“大师”，就是傻子遇到骗子。这是贪官忏悔录里的一句“名言”。 			　　中纪委机关报日前披露了一则典型案例：山东省农业厅原副厅长单增德一心想着依靠“大师”指点升官发财，结果被一伙骗子骗得团团转。						　　单增德担任莱芜市常务副市长时，想要更进一步。一个“大师”肯定地告诉他：给一笔钱，具体怎么办不用管，三个月内肯定让你升官！单增德居然信了，对“大师”有求必应，结果不仅未能如愿当上市长，还被骗走180万元。						　　辽宁抚顺原市长栾庆伟更是后知后觉，2015年，他听到社会上关于调查他的一些传言，在接受组织调查的前几天还和一个著名“大师”见了面，这位“大师”信誓旦旦地告诉他：“有惊无险，没有任何问题。”分手后，“大师”还发信息告诉他：“确实没有问题，不是为了安慰你才这么说的。”						　　栾庆伟在忏悔书中写道：“难道这叫真的没有任何问题吗？这叫真的有惊无险吗？现在看来，搞封建迷信那一套，相信什么所谓大师是何等愚蠢！”						　　广东副省长刘志庚也信“大师”，媒体披露的一封举报信称，刘志庚曾拜观音山一个自称会看风水的和尚“印弘”为师。真和尚们发现“印弘”是假和尚后，把他驱逐下山，此后，观音山不断受到刘志庚的打压。						　　长安街知事（微信ID：Capitalnews）发现，信“大师”的老虎不少，李春城、白雪山、邓崎琳、朱明国、阳宝华等人的身边都依附着形形色色的“大师”，这些“大师”算得准么？老虎们的结局就是最好的答案。						　　事实上，所谓“大师”，其实行的都是没有科学依据的江湖之术，只是骗术的层次有所不同。有的人本身就是个骗子，蒙一个是一个。有的人则混出了一定的“江湖地位”，同老虎们结成了特殊的利益关系，他们的存在更类似于掮客，靠着江湖之术编织社会网络，行经营关系之实，王林、曹永正之流便是如此。						　　湖南落马厅官谢清纯与一家寺庙住持交好。渐渐地，人人都知道了“大师”和谢清纯的关系，明白讨好了“大师”就是讨好了谢清纯本人。于是，一些商人时常以“香火钱”的名义“捐钱”给寺里，由“大师”代收。通过这种方式，“大师”本人也捞到不少好处。				　　贪官迷信鬼神、“大师”，其实真正崇拜的是权力，信奉的是私利。崇拜、信奉得越执着，辨别力、判断力必然越低下。只要是对他们升迁有帮助的人，都可以被供为“大师”。'),(
			'浙江义乌选调13名清华北大毕业生',
			NOW(),
			'http://172.16.93.129/news/images/008.jpg',
			'昨天，浙江省义乌市正式向清华、北大13名硕士、博士研究生发出了“录用函”。这些应届毕业生到岗后，将被选派到国企、镇街、机关部门挂职副科级岗位。						　　3年挂职期满后，考核优秀的，可担任国企副总或镇街、机关部门副科级职务。这在义乌当地是前所未有的。“作为县级市，副科级岗位是非常有限的，这也是我们能拿出来自主选调的最高职务岗位了。”义乌市委组织部相关负责人说。						　　这是义乌市首次面向高校应届毕业生选调副科级干部，也是继2013年全省率先试水聘任制公务员后在党政人才招选机制中的又一次突破。						　　为什么要到北大清华选调人才						　　因为“两高”管理人才紧缺						　　据悉，随着义乌市各项改革试点的深入推进，包括公务员队伍在内的各领域“两高”管理人才紧缺，已成为当地经济社会发展进程中急需弥补的一大短板。						　　义乌全市4977名公务员（含参公人员）中，研究生及以上学历，占比仅5.2%。						　　在当前“凡进必考”制度门槛下，公务员队伍如何“纳新”，义乌一直在实践中探索。						　　今年3月初，在充分调研论证、学习借鉴其他地市做法的基础上，义乌市启动了定向清华、北大选调优秀毕业生工作。				　　选调对象为清华、北大2016年应届全日制硕士、博士研究生（不含在职、定向和委培），且其大学本科必须为211、985高校毕业。				　　在确定拟录用建议人选时，由义乌市相关单位领导组成的考官团严格把关，从考生面试成绩、组织领导能力和培养潜力、个人来义乌发展意愿、所学专业紧缺度和匹配度等多个方面综合分析。				　　最后从147名报名人员中确定了13名拟录用人选。				　　4月23日至24日，这批拟录用人员来义乌实地考察后，对义乌的城市建设、工业发展等情况有了更充分的认识，并表达了期待早日签约、尽快来义乌工作的意愿。'),(
			'蔡英文就职不再遥祭南京中山陵 称“去封建化”',
			NOW(),
			'http://172.16.93.129/news/images/009.jpg',
			'中国台湾网：【蔡英文就职后不再遥祭南京“中山陵” 称“去封建化”】据台湾“中央社”报道， 遥祭南京“中山陵”是历任台湾地区领导人就职后的例行仪式，不过，民进党18日指出，这次蔡英文就职后不再遥祭“中山陵”，而是调整成“向国父暨忠烈殉职人员致祭”。民进党表示，这有“去封建化”的意味。'),(
			'北京昌平原书记情妇今日受审 受贿1100余万',
			NOW(),
			'http://172.16.93.129/news/images/010.jpg',
			'新京报快讯（记者李禹潼）因被控伙同情夫利用情夫的职务便利，在土地项目开发过程中为他人牟利收受财物1100余万元，5月19日上午，北京昌平原区长佟根柱的情妇庞建贞在北京市二中院受审。					　　5月19日上午9点半左右，身穿白上衣、黑裤子的庞建贞被法警带入法庭，庞建贞身材瘦削，戴眼镜，头发已有些花白。开庭前，庞建贞的两名亲友到庭旁听。					　　庞建贞今年55岁，北京人，大专文化，案发前系延庆县八达岭特区办事处工作人员，因涉嫌犯受贿罪，于2015年1月16日被逮捕。						　　检方指控，2005年至2012年间，庞建贞伙同佟根柱（另案处理），先后利用佟根柱担任昌平区委副书记、昌平区区长、昌平区委书记的职务便利，在土地项目开发过程中为他人谋取利益。为此，共同收受他人给予的财物，折合共计人民币1100余万元。						　　案发后，庞建贞退缴赃款人民币1000万元。						　　检方认为，庞建贞与国家工作人员通谋，利用国家工作人员职务上的便利为他人谋取利益，非法收受他人财物，应当以受贿罪追究其刑事责任。						　　上午11点，庭审结束。庞建贞的律师称，庭审期间，庞建贞情绪平静，当庭认罪，律师为其做罪轻辩护，从自首、从犯、退赃三方面为其辩护。						　　■ 案情回顾						　　2015年7月，市纪委集中公布7起基层“小官”违法案件。据通报，庞建贞原为八达岭特区办事处工作人员。自1994年起，庞建贞与昌平区委原书记佟根柱长期保持不正当两性关系。2005年至2012年，庞建贞伙同佟根柱为中联亚房地产开发公司在土地开发方面提供帮助，收受该公司给予的干股转让费1000万元，并向该公司索要现金39万元。						　　2015年7月，北京市纪委常委会议研究决定给予庞建贞开除党籍处分。其涉嫌犯罪问题移送司法机关审理。						　　2015年12月底，庞建贞的情夫、昌平原区长佟根柱因受贿1500余万，一审被判受贿罪，获刑11年。');











