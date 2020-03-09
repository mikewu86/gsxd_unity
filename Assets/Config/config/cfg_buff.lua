cfg_buff = {
	[1] = { buffID = 1, name = "火焰", type = 1, overType = nil, lastTime = 3.1, tickRate = 0.3, excuteBuff = nil, changeValue = function(a,b) local d = -0.1*a.baseAttack return d end, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "TX_buff_zhuoshao"},
	[2] = { buffID = 2, name = "中毒", type = 1, overType = nil, lastTime = 9999, tickRate = 3, excuteBuff = nil, changeValue = function(a,b) local d = -0.01*b.maxHp return d end, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "TX_buff_du"},
	[3] = { buffID = 3, name = "恢复HP（测试）", type = 1, overType = nil, lastTime = 1, tickRate = 0.9, excuteBuff = nil, changeValue = function(a,b) local d = 0.3*b.maxHp return d end, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "TX_buff_jiaxue"},
	[5] = { buffID = 5, name = "减速", type = 2, overType = nil, lastTime = 10, tickRate = 10, excuteBuff = nil, changeValue = nil, pro1 = "speed", pro1e = function(a,b) local d = -b.speed*0.5 return d end, pro2 = nil, pro2e = nil, effect = "TX_buff_jiansu"},
	[6] = { buffID = 6, name = "愤怒", type = 2, overType = nil, lastTime = 9999, tickRate = 1, excuteBuff = nil, changeValue = nil, pro1 = "attack", pro1e = function(a,b) local d = 1.2*b.attack*(1-b.hpPercent) return d end, pro2 = nil, pro2e = nil, effect = nil},
	[7] = { buffID = 7, name = "残血闪避", type = 2, overType = nil, lastTime = 9999, tickRate = 1, excuteBuff = nil, changeValue = nil, pro1 = "missRate", pro1e = function(a,b) local d = 0.5*(1-b.hpPercent) return d end, pro2 = nil, pro2e = nil, effect = nil},
	[20] = { buffID = 20, name = "眩晕5秒", type = 3, overType = nil, lastTime = 5, tickRate = 5, excuteBuff = nil, changeValue = nil, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "TX_buff_touyun"},
	[30] = { buffID = 30, name = "无敌2秒", type = 4, overType = nil, lastTime = 2, tickRate = 2, excuteBuff = nil, changeValue = nil, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "ShieldBlue"},
	[100001] = { buffID = 100001, name = "范围中毒主体Buff", type = 1, overType = nil, lastTime = nil, tickRate = nil, excuteBuff = {func="AddRangeBuff",args={100002,10,false}}, changeValue = nil, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = nil},
	[100002] = { buffID = 100002, name = "范围中毒受伤单位DeBuff", type = 1, overType = nil, lastTime = 5, tickRate = 2.5, excuteBuff = nil, changeValue = nil, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = "SoulMissileGreen"},
	[100003] = { buffID = 100003, name = "生命汲取", type = 1, overType = nil, lastTime = 0, tickRate = 5, excuteBuff = {func="Line2NearEntity",args={10}}, changeValue = nil, pro1 = nil, pro1e = nil, pro2 = nil, pro2e = nil, effect = nil}
}