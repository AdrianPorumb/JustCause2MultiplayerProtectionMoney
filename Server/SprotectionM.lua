
class "ProtectionMoney"
function ProtectionMoney:__init()
self.Villages = {
	{name = "Bandar Serigala Kelabu", position = Vector3(14012, 198.07916259766, 2324)},
	{name = "Bandar Padang Besar", position = Vector3(13615, 290.71673583984, 773)},
	{name = "Kampung Nipah", position = Vector3(13006, 265.65026855469, 642)},
	{name = "Pekan Pakis", position = Vector3(12801, 306.53463745117, -1771)},
	{name = "Kampung Negeri Sawah", position = Vector3(12728, 298.10290527344, -2346)},
	{name = "Bandar Pekan Lama", position = Vector3(12391, 236.52618408203, 1236)},
	{name = "Kampung Tukang Besi", position = Vector3(12391, 271.44775390625, -1615)},
	{name = "Kampung Perigi Hitam", position = Vector3(12373, 270.4348449707, -7502)},
	{name = "Kampung Padi Hilang", position = Vector3(12363, 326.45959472656, -725)},
	{name = "Kampung Tanah Besar", position = Vector3(12019, 272.21377563477, -7774)},
	{name = "Kampung Nahkoda", position = Vector3(11977, 260.35626220703, -7438)},
	{name = "Gunung Jarandua", position = Vector3(11837, 263.81607055664, -6790)},
	{name = "Kampung Pantai Berangin", position = Vector3(11542, 201.63813781738, -4099)},
	{name = "Kampung Tanah Runtuh", position = Vector3(11482, 365.58602905273, 2328)},
	{name = "Pekan Cahaya Matahari", position = Vector3(11429, 257.9518737793, -6902)},
	{name = "Kota Kuala Delima", position = Vector3(11326, 205.22183227539, -2777)},
	{name = "Pekan Kemilau", position = Vector3(11315, 202.62498474121, -8224)},
	{name = "Kampung Tanah Bernilai", position = Vector3(11298, 244.78637695313, 3139)},
	{name = "Pekan Hutan Buluh", position = Vector3(11159, 330.50527954102, -9818)},
	{name = "Desa Kuda Lari", position = Vector3(10857, 283.10592651367, 3706)},
	{name = "Pekan Gua Cina ", position = Vector3(10844, 283.05075073242, -9561)},
	{name = "Pekan Tupai Merah", position = Vector3(10832, 205.80220031738, -809)},
	{name = "Bandar Dataran Sawah", position = Vector3(10726, 358.99597167969, 328)},
	{name = "Kampung Langit Berasap", position = Vector3(10423, 286.76885986328, -9654)},
	{name = "Kampung Pokok Ru", position = Vector3(10058, 204.4440612793, -10920)},
	{name = "Bandar Kolam Dalam", position = Vector3(10020, 235.0272064209, -9643)},
	{name = "Kampung Kosa Besar", position = Vector3(9809, 204.59309387207, 3724)},
	{name = "Kampung Sawah Hijau", position = Vector3(9604, 214.88812255859, 3307)},
	{name = "Bandar Tokong Kecil", position = Vector3(9255, 256.87545776367, -10880)},
	{name = "Bandar Bukit Tahan", position = Vector3(8904, 209.99462890625, -10856)},
	{name = "Kota Buluh", position = Vector3(8469, 200.53140258789, -12808)},
	{name = "Bandar Arang Batu Besar", position = Vector3(8405, 200.13304138184, 10851)},
	{name = "Bandar Pantai Sunyi", position = Vector3(8368, 196.70095825195, 3386)},
	{name = "Pekan Lengkong", position = Vector3(8361, 214.14207458496, 4239)},
	{name = "Pantai Kelapa Resort", position = Vector3(8278, 201.7156829834, 10222)},
	{name = "Gunung Hotel Ski Resort", position = Vector3(8227, 502.84225463867, -1561)},
	{name = "Kampung Lembah Danau", position = Vector3(8167, 176.52516174316, 14101)},
	{name = "Kampung Kayu Keras", position = Vector3(8112, 300.71871948242, 11680)},
	{name = "Kampung Sekam Padi", position = Vector3(7972, 212.85803222656, 9664)},
	{name = "Kampung Pantai Kelabu", position = Vector3(7852, 205.06982421875, 3015)},
	{name = "Negeri Selatan", position = Vector3(7831, 203.00506591797, 3818)},
	{name = "Bandar Bukit Rata", position = Vector3(7758, 1056.8732910156, -5438)},
	{name = "Telok Berlian", position = Vector3(7622, 196.92602539063, 12478)},
	{name = "Kuala Cherah", position = Vector3(7600, 212.76885986328, 11756)},
	{name = "Bandar Lembah Raja", position = Vector3(7366, 211.97439575195, 10833)},
	{name = "Bandar Jeti Batu", position = Vector3(7323, 203.2353515625, 3339)},
	{name = "Pekan Labah Hitam", position = Vector3(7261, 824.32653808594, -1152)},
	{name = "Kampung Datuk Tua", position = Vector3(7247, 206.51411437988, 9888)},
	{name = "Pekan Kuil", position = Vector3(7076, 226.03950500488, 12029)},
	{name = "Kuala Geneng", position = Vector3(6836, 196.44065856934, 4722)},
	{name = "Bandar Kayu Manis", position = Vector3(6575, 1343.4998779297, -2576)},
	{name = "Bandar Gunung Belakang Patah", position = Vector3(5940, 1066.9946289063, 383)},
	{name = "Koji Kuasa Panau Utara", position = Vector3(5548, 269.26303100586, -9883)},
	{name = "Kampung Penggali", position = Vector3(5482, 884.57281494141, -5319)},
	{name = "Pekan Batang Kelepek", position = Vector3(5416, 1472.4323730469, -3328)},
	{name = "Bandar Jernih", position = Vector3(5404, 204.98376464844, 13375)},
	{name = "Teluk Putih", position = Vector3(5396, 197.33779907227, 9793)},
	{name = "Bandar Baru Bukit Kuprum", position = Vector3(5379, 1241.3740234375, -4089)},
	{name = "Kampung Sawah Pantai", position = Vector3(5348, 221.13377380371, 5544)},
	{name = "Kampung Monyet Lena", position = Vector3(4840, 215.67736816406, 5644)},
	{name = "Bandar Gunung Raya", position = Vector3(4776, 1522.6104736328, -4202)},
	{name = "Kota Tinggi", position = Vector3(4771, 1069.2620849609, -1380)},
	{name = "Kampung Cahaya Bulan", position = Vector3(4272, 930.22790527344, 87)},
	{name = "Sungai Tapai", position = Vector3(4053, 197.904296875, 8616)},
	{name = "Kampung Tokong Dalam", position = Vector3(3539, 701.75689697266, -423)},
	{name = "Pulau Delima", position = Vector3(3500, 206.52250671387, 10988)},
	{name = "Kampung Jalan Gunung", position = Vector3(3427, 491.19348144531, 1946)},
	{name = "Jalan Lompat", position = Vector3(3172, 580.06732177734, -466)},
	{name = "Kampung Redup", position = Vector3(3147, 664.45062255859, -8077)},
	{name = "Kota Istana Purba", position = Vector3(2978, 1054.7702636719, -4930)},
	{name = "Kampung Sawah Luas", position = Vector3(2946, 224.32638549805, 5708)},
	{name = "Kampung Papan Tanda", position = Vector3(2674, 245.49108886719, 4903)},
	{name = "Kampung Tanjung Luas", position = Vector3(2450, 204.35948181152, 4514)},
	{name = "Pekan Putra Gunung", position = Vector3(2222, 214.9460144043, 9903)},
	{name = "Kampung Kepulauan Selatan", position = Vector3(2220, 208.36976623535, 7039)},
	{name = "Paya Keras", position = Vector3(2185, 497.97515869141, -9301)},
	{name = "Loji Kuasa Pantai Tokong", position = Vector3(2170, 210.64189147949, 3838)},
	{name = "Pekan Pinggir Jalan", position = Vector3(2110, 220.49327087402, 2726)},
	{name = "Kampung Hutan Hijau", position = Vector3(1899, 204.17340087891, 2800)},
	{name = "Pekan Badak Bermandi", position = Vector3(1859, 239.27406311035, 5195)},
	{name = "Pekan Kuala Kering", position = Vector3(1778, 209.71716308594, 7531)},
	{name = "Pekan Jati Besar", position = Vector3(1775, 245.61373901367, -471)},
	{name = "Tasik Kasuari", position = Vector3(1626, 212.57453918457, 6763)},
	{name = "Bandar Kayu Buaya", position = Vector3(1472, 227.38117980957, 988)},
	{name = "Pekan Tanjung", position = Vector3(1441, 194.90036010742, 6781)},
	{name = "Kampung Orkid Riak", position = Vector3(1336, 220.78602600098, 8980)},
	{name = "Pekan Ayer Gilang", position = Vector3(1276, 207.56526184082, -1019)},
	{name = "Kampung Tiang Emas", position = Vector3(1241, 203.88386535645, -396)},
	{name = "Pekan Pondok Getah", position = Vector3(1117, 200.96585083008, 1150)},
	{name = "Pekan Dusun Rambutan", position = Vector3(1068, 256.23132324219, 10164)},
	{name = "Kampung Nelayan-Nelayan", position = Vector3(994, 205.26480102539, -12151)},
	{name = "Bandar Baru Cina", position = Vector3(914, 201.57748413086, 1843)},
	{name = "Kampung Batang Reput", position = Vector3(894, 205.65531921387, 536)},
	{name = "Pekan Merdeka Silam", position = Vector3(819, 207.06716918945, 878)},
	{name = "Bandar Pertama", position = Vector3(250, 202.00503540039, 145)},
	{name = "Rumah Hartawan", position = Vector3(175, 211.39848327637, -13034)},
	{name = "Tasik Jernih", position = Vector3(-150, 205.80712890625, 5689)},
	{name = "Bandar Besar", position = Vector3(-383, 624.34881591797, -4469)},
	{name = "Pulau Naga", position = Vector3(-553, 201.21151733398, 11572)},
	{name = "Port Rodrigo", position = Vector3(-950, 205.0637512207, 6110)},
	{name = "Pekan Juku-Juku", position = Vector3(-1376, 200.94282531738, -13372)},
	{name = "Kuala Rajang", position = Vector3(-1596, 204.8285369873, 9344)},
	{name = "Pekan Buah Melimpah", position = Vector3(-1611, 359.79135131836, -5389)},
	{name = "Pekan Belalang", position = Vector3(-1740, 196.02326965332, 12108)},
	{name = "Bandar Suralaya", position = Vector3(-1780, 665.11785888672, -9320)},
	{name = "Pekan Buaya Tidur", position = Vector3(-1791, 207.57249450684, -4789)},
	{name = "Bandar Baru Indah", position = Vector3(-2518, 227.52018737793, 13152)},
	{name = "Tanjung Rumah Api", position = Vector3(-2694, 195.97030639648, 4659)},
	{name = "Kampung Sawah Hutan", position = Vector3(-2795, 216.88235473633, 9955)},
	{name = "Bandar Bukit Kuprum Lama", position = Vector3(-3021, 206.76202392578, 8548)},
	{name = "Kampung Kolam Gelap", position = Vector3(-3109, 205.39019775391, 14865)},
	{name = "Kampung Bunga Kertas", position = Vector3(-3145, 306.39819335938, -12944)},
	{name = "Bukit Matahari", position = Vector3(-3356, 628.68176269531, -9079)},
	{name = "Pekan Rusa Pantas", position = Vector3(-3635, 333.58203125, -5957)},
	{name = "Bandar Lubuk Paya", position = Vector3(-3713, 204.50535583496, 9630)},
	{name = "Bandar Koperasi", position = Vector3(-3777, 357.60021972656, -12320)},
	{name = "Kampung Kerang Hitam", position = Vector3(-4048, 423.33416748047, -7084)},
	{name = "Pekan Bukit Nenas", position = Vector3(-4426, 314.31112670898, -5863)},
	{name = "Tasik Cerah", position = Vector3(-4820, 230.09312438965, 3226)},
	{name = "Pulau Penjala", position = Vector3(-4852, 202.11357116699, -3884)},
	{name = "Kampung Sri Puteri", position = Vector3(-5130, 339.90267944336, -7285)},
	{name = "Pekan Air Hangat", position = Vector3(-5153, 215.81364440918, -5252)},
	{name = "Kampung Bunga Raya", position = Vector3(-5263, 447.58108520508, 8358)},
	{name = "Pekan Desa", position = Vector3(-5365, 627.32977294922, -8642)},
	{name = "Sungai Cerah", position = Vector3(-5438, 206.24800109863, 12221)},
	{name = "Kota Kersik", position = Vector3(-5623, 367.54406738281, 3519)},
	{name = "Kampung Anjing Gila", position = Vector3(-5782, 212.19319152832, 728)},
	{name = "Tanjung Intan", position = Vector3(-5801, 214.03276062012, -12777)},
	{name = "Kampung Tokong Tua", position = Vector3(-5880, 320.49313354492, -10313)},
	{name = "Kampung Danau Lengkong", position = Vector3(-5919, 208.79782104492, 9801)},
	{name = "Kampung Jelantur", position = Vector3(-6268, 209.58641052246, -6116)},
	{name = "Kampung Tiga Kelapa", position = Vector3(-6440, 272.61813354492, -9327)},
	{name = "Pekan Jalan Pokok", position = Vector3(-6816, 270.16384887695, 9561)},
	{name = "Kampung Pohon Reput", position = Vector3(-6824, 229.49765014648, 1928)},
	{name = "Pekan Hutan Lama", position = Vector3(-6868, 203.78852844238, -2082)},
	{name = "Kampung Sirip Tajam", position = Vector3(-6901, 212.10208129883, -11284)},
	{name = "Kuala Merah", position = Vector3(-7138, 265.12170410156, -7432)},
	{name = "Kampung Teratai Putih", position = Vector3(-7139, 211.70706176758, -6294)},
	{name = "Bandar Selekeh", position = Vector3(-7178, 230.36506652832, -4934)},
	{name = "Kampung Gunung Merah", position = Vector3(-7509, 324.203125, 9804)},
	{name = "Bandar Sungai Rajang", position = Vector3(-7721, 209.89221191406, 4216)},
	{name = "Kampung Ketam Laut", position = Vector3(-7838, 207.27421569824, -2311)},
	{name = "Port Rajang Selatan", position = Vector3(-7916, 206.95590209961, 7757)},
	{name = "Bandar Lengkok Sungai", position = Vector3(-8182, 209.65440368652, 6537)},
	{name = "Kampung Lembah Gurun", position = Vector3(-8378, 321.0764465332, 9291)},
	{name = "Kampung Tok Dalang", position = Vector3(-8835, 233.37759399414, 8631)},
	{name = "Kampung Ekor Bengkok", position = Vector3(-8837, 1469.4957275391, 12358)},
	{name = "Pekan Selamat", position = Vector3(-8899, 254.65327453613, 9470)},
	{name = "Kampung Tokong Purba", position = Vector3(-9334, 249.18402099609, 7544)},
	{name = "Lembah Cerah", position = Vector3(-9574, 289.16146850586, 9171)},
	{name = "Sungai Madu Leleh", position = Vector3(-9805, 214.41424560547, 5023)},
	{name = "Kampung Dataran Nipah", position = Vector3(-9854, 603.31732177734, 3549)},
	{name = "Bandar Gereja Gurun", position = Vector3(-10282, 446.40347290039, 9668)},
	{name = "Kampung Perigi Lumpur", position = Vector3(-10339, 537.71997070313, 10643)},
	{name = "Pekan Sempit", position = Vector3(-10761, 210.36866760254, 14651)},
	{name = "Kampung Relau Merah", position = Vector3(-10863, 607.56896972656, 3460)},
	{name = "Kampung Kilang Papan", position = Vector3(-11134, 228.24528503418, 15318)},
	{name = "Kampung Pasir Panjang", position = Vector3(-11523, 591.47436523438, 3142)},
	{name = "Kampung Desa Lena", position = Vector3(-11656, 301.25256347656, 14450)},
	{name = "Tasik Permata", position = Vector3(-11659, 202.8655090332, 5726)},
	{name = "Kampung Cicak Hitam", position = Vector3(-11900, 209.16380310059, 13971)},
	{name = "Kampung Sawah Basah", position = Vector3(-12008, 319.5153503418, 15050)},
	{name = "Bandar Batu Besar", position = Vector3(-12289, 197.99406433105, 14023)},
	{name = "Pekan Sri Vijaya", position = Vector3(-12380, 198.87591552734, 13496)},
	{name = "Pekan Jambatan Batu", position = Vector3(-12754, 222.0572052002, 8357)},
	{name = "Tanjung Putih", position = Vector3(-13445, 222.57489013672, 4710)},
	{name = "Kampung Tasik Lembah", position = Vector3(-13847, 229.5206451416, 14844)},
	{name = "Pekan Batu Karang", position = Vector3(-14067, 196.24993896484, 15130)},
}
self.vtonline={} 				--stores position and a number for villages.The number is used to count hours passed
self.ctonline={}				--stores position and a number for cities.The number is used to count hours passed
self.Cities = {
	{name = "Pekan Kesuma", position = Vector3(			5411, 204.45402526855, 13990			)},
	{name = "Pekan Buah Melambak", position = Vector3(	1081, 200.81155395508, -1586			)},
	{name = "Pekan Teluk Tengah", position = Vector3(	722, 222.21144104004, -2559				)},
	{name = "Kota Pantai Kuala", position = Vector3(	223.612854, 205.447464, -12648.069336	)},
	{name = "Pekan Lalang Liar", position = Vector3(	-412.097382, 215.840744, -12970.525391	)},
	{name = "Bandar Baru Nipah", position = Vector3(	-498.808960, 243.561295, -11876.572266	)},
	{name = "Kampung Nur Cahaya ", position = Vector3(	-6996, 315.37826538086, 5426			)},
	{name = "Panau City - Financial District", position = 	Vector3(-10602.500977, 222.493759, -3319.04	)},
	{name = "Panau City - Park District", position = 		Vector3(-15193.074219, 203.085632, -2779.87	)},
	{name = "Panau City - Residential District", position = Vector3(-12627.023438, 202.746292, -1427.07	)},
	{name = "Panau City - Docks District", position = 		Vector3(-12947.462891, 202.862595, -4689.5	)},
	{name = "Three Kings Hotel", position = Vector3(-12638, 212.21321105957, 15134)},
}
self.Villageswithmoney={} 		-- has the checkpointid and money for when a village has protection money
--self.Citieswithmoney={}		-- has the checkpointid and money for when a citi has protection money
self.Hunted={} 					-- player  and money received from location , will be deleted after the time expires
self.Secundarycheckpoints={}	-- holds checkpoints created when a player dies or quits
------------------------------------------------------------------------------------
math.randomseed(os.clock())
villagepaysprotection=math.random(55,65)
citypaysprotection	=math.random(110,130)
-- villagepaysprotection= 6
-- citypaysprotection	 = 6
------------------------------------------------------------------------------------
Events:Subscribe("ModuleLoad",self,self.Timeonline)
Events:Subscribe("Minutar",self,self.Timeincrease) 	-- sub to
Events:Subscribe("Minutar",self,self.Gameon)		-- sub to
Events:Subscribe("Minutar",self,self.Updatethehunters)
--Events:Subscribe("Minutar",self,self.DestroyCheckpoints)
Events:Subscribe("PlayerEnterCheckpoint",self, self.Entercheckpoint)
--Events:Subscribe("PlayerExitCheckpoint",self, self.Exitcheckpoint)
Events:Subscribe("PlayerQuit",self,self.PlayerQuit)
Events:Subscribe("PlayerDeath",self,self.PlayerDeath)
Events:Subscribe("ModuleUnload",self,self.Cleanup)
end

function ProtectionMoney:Timeonline ()		-- works
for k,v in ipairs(self.Villages) do -- the locations are used as keys in tonline.The values is the hours elapsed.
local x=self.Villages[k].position
self.vtonline[x]=0

end
for k,v in ipairs(self.Cities) do
local x=self.Cities[k].position
self.ctonline[x]=0
end
end

function ProtectionMoney:Timeincrease() 	-- works
for k,v in pairs(self.vtonline) do
self.vtonline[k]=v+1
-- print("Timeincrease on" )
-- print ("self.pltonline key",k,"self.pltonline value",v )
end
for k,v in pairs(self.ctonline) do
self.ctonline[k]=v+1
end
end
function ProtectionMoney:Gameon()  --starting the checkpoint creation when the time has passed
   for k,v in pairs(self.vtonline) do
   local randommoney=math.random(50000,100000)
		if v==5 then self:DestroyCheckpoints()
		--Chat:Broadcast("destroyed checkpoints",Color.Red)
		elseif v==villagepaysprotection then self:CreateCheckpoint(k,randommoney) -- where k is the position
					self.vtonline[k]=0
						--Chat:Broadcast("Create checkpoints village",Color.Red)

   end
   end
   for k,v in pairs(self.ctonline) do
   local randommoney=math.random(100000,500000)
		if v==citypaysprotection then self:CreateCheckpoint(k,randommoney)	-- where k is the position
		self.ctonline[k]=0
		--Chat:Broadcast("Create checkpoints city",Color.Red)
   end
   end

 end

 function ProtectionMoney:CreateCheckpoint(k,randommoney)
 local announcemoney=string.format("$ %d protection money",randommoney)
 local chkcreation={
 text=announcemoney,				-- this appears only on " Distance text supported" in wiki
 type= 28, --13 Colonel ,16 scorpion red ,28 scorpion white ,29 Black first aid icon,8 first aid 12- cash 30 square 28 scorpion w text
 position=k,
 activation_box=Vector3(3,3,3),	-- size of checkpoint
 despawn_on_enter=false,    --destroyed after use
 create_checkpoint=false,   --  ring of fire
 create_trigger=true,       --events trigger
create_indicator=true,      -- show icon
world=DefaultWorld
 }
 local chk=Checkpoint.Create(chkcreation)
-- print("create_checkpoint")
 local Icheckpoint=chk:GetId()
 	self.Villageswithmoney[Icheckpoint]=randommoney
--print("Icheckpoint",Icheckpoint,"value",self.Villageswithmoney[Icheckpoint])
	chk:SetStreamDistance(200)
	--print("setstream distance")
	--Chat:Broadcast(announcemoney,Color.Purple)
	end

 function ProtectionMoney:DestroyCheckpoints()
 for k,v in pairs(self.Villageswithmoney) do -- pairs() must be used or else will fail
 --print("opening self.Villageswithmoney")
 local chk=Checkpoint.GetById(k)
		self.Villageswithmoney[k]=nil
		--print("DestroyCheckpoints",chk,k )
		chk:Remove()
		--print("I removed a checkpoint")
		end
  end

function ProtectionMoney:Entercheckpoint(args)
--local idSteam=tostring(args.player:GetSteamId():id)
local iCheckpoint=tonumber(args.checkpoint:GetId())
local Nfactionmember=string.format("%s tried to take the protection money from %d , %d  ",args.player:GetName(),args.player:GetPosition().x,args.player:GetPosition().z)
local posannounce=string.format("%s position is %d , %d ",args.player:GetName(),args.player:GetPosition().x,args.player:GetPosition().z )

	for k,v in pairs(self.Villageswithmoney) do
	local factionmember=string.format("%s has $ %d protection money.Kill him to take the money",args.player:GetName(),v)
		 if k==iCheckpoint and IsValid(args.player) and not args.player:GetValue("Faction") then
		 Chat:Broadcast(Nfactionmember,Color.Red)
			elseif k==iCheckpoint and args.player:GetValue("Faction") then -- maybe use Rank ?
			--if k==iCheckpoint then
				if args.player:GetValue("survivaltime") then Chat:Broadcast(posannounce,Color.Red) return end -- when player tries to take another reward but only gets his position announced
			self.Hunted[args.player]=v
			self:Stop(args.player)
			Chat:Broadcast(factionmember,Color.Red)
			Chat:Broadcast(posannounce,Color.Red)
			--print("player is in Hunted table",args.player,v)
			args.player:SetValue("survivaltime", 15) --15 minutes of survival time default
			--print("survival time set ",args.player:GetValue("survivaltime"))
			self.Villageswithmoney[k]=nil  --removing the checkpoint
			--print("removed from Villageswithmoney")
			args.checkpoint:Remove()
			--print("checkpoint removed")
		end
	 end

	for k,v in pairs(self.Secundarycheckpoints) do
		if k==iCheckpoint then
		local tempchk=Checkpoint.GetById(k)
		local survivaltime=tonumber(tempchk:GetText())
		self.Hunted[args.player]=v
		args.player:SetValue("survivaltime",survivaltime)
		self.Secundarycheckpoints[k]= nil
		args.checkpoint:Remove()
		 end
	 end
end
function ProtectionMoney:Stop(player) -- stops player and vehicle;works
local p= player
local v=player:GetVehicle()
local pangle=p:GetAngle()
if IsValid(p) and not p:InVehicle() then
p:SetPosition(p:GetPosition()-Vector3(0,0,0) )
elseif IsValid(p) and IsValid(v) and p:InVehicle() then
local Vstop=Vector3(0,0,0)
--v:SetPosition(v:GetPosition()-Vstop)
v:SetLinearVelocity(Vstop)
end
end
function ProtectionMoney:Updatethehunters() -- sub to minutar
	for k,v in pairs(self.Hunted) do
		--if self.Hunted[k]==nil or not k:GetValue("survivaltime") then return end
				if self.Hunted[k]==nil then return end
		local survivaltime=tonumber(k:GetValue("survivaltime"))
		local newtime=survivaltime-1
		local timeleft=string.format( "%d minutes left ",newtime)
		local khasprotectionmoney=string.format("%s has $ %d protection money.Kill him to take the money",k:GetName(),v)
		local kpos=string.format("%s position is %d , %d ",k:GetName(),k:GetPosition().x,k:GetPosition().z)
		local oneminute=string.format("One minute until %s gets the money",k:GetName())
		local winner=string.format("%s won the protection money ",k:GetName())
			if newtime>1 then
				Chat:Broadcast(timeleft,Color.Red)
				Chat:Broadcast(khasprotectionmoney,Color.Red)
				Chat:Broadcast(kpos,Color.Red)
				k:SetValue("survivaltime",newtime)
			elseif newtime==1 then
				Chat:Broadcast(khasprotectionmoney,Color.Red)
				Chat:Broadcast(kpos,Color.Red)
				Chat:Broadcast(oneminute,Color.Red)
				k:SetValue("survivaltime",newtime)
			elseif newtime==0 then
				Chat:Broadcast(winner,Color.Orange)
				Chat:Broadcast(winner,Color.Orange)
				Chat:Broadcast(winner,Color.Orange)
				Chat:Broadcast(winner,Color.Orange)
				Chat:Broadcast(winner,Color.Orange)
				k:SetMoney(k:GetMoney()+v)
				self.Hunted[k]=nil -- removing from the hunted table
				k:SetValue("survivaltime",nil)
			else return end
	end
end
function ProtectionMoney:PlayerDeath(args) -- if killed by another player make that player the new target ; Player player, DamageEntity reason, Player killer
if not args.player:GetValue("survivaltime")then
return end
local deathpos=args.player:GetValue("Deathlocation")
local survivaltime=args.player:GetValue("survivaltime")
local money
for k,v in pairs(self.Hunted) do
	if k==args.player then money =v end
	end
local changeofplayers=""
local moneydrop=string.format("%s dropped the $ %d protection money",args.player:GetName(),money)
if args.reason==2 or args.reason==3 or args.reason==4 and args.killer and IsValid(args.killer) and survivaltime then
args.killer:SetValue("survivaltime",survivaltime)
self.Hunted[args.killer]=money
args.player:SetValue("survivaltime",nil)
self:RemoveplayerfromHunt(args.player)
changeofplayers=string.format("%s killed %s and has the $ %d protection money",args.killer:GetName(),args.player:GetName(),money )
Chat:Broadcast(changeofplayers,Color.Red )
elseif args.reason==2 or args.reason==3 or args.reason==4 and args.killer and not IsValid(args.killer) and survivaltime then
-- make a checkpoint, first to enter get the money and the time left.
self:Secundarycheckpoint(deathpos,survivaltime,money)
Chat:Broadcast(moneydrop,Color.Red)
args.player:SetValue("survivaltime",nil)
self:RemoveplayerfromHunt(args.player)
elseif args.reason==2 or args.reason==3 or args.reason==4 and not args.killer and survivaltime then
-- make a checkpoint, first to enter get the money and the time left
args.player:SetValue("survivaltime",nil)
self:RemoveplayerfromHunt(args.player)
Chat:Broadcast(moneydrop,Color.Red)
self:Secundarycheckpoint(deathpos,survivaltime,money)
elseif args.reason==0 or args.reason==1 and survivaltime then

--print("death of natural causes")
args.player:SetValue("survivaltime",nil)
self:RemoveplayerfromHunt(args.player)
-- make a checkpoint, first to enter get the money and the time left.
self:Secundarycheckpoint(deathpos,survivaltime,money)
Chat:Broadcast(moneydrop,Color.Red)
else return end
end


function ProtectionMoney:Secundarycheckpoint(deathpos,survivaltime,money)
local suvtime=tostring(survivaltime)
local chkcreation={
 text=suvtime,				-- this appears only on " Distance text supported" in wiki but can be used when not visible
 type= 12, --13 Colonel ,16 scorpion red ,28 scorpion white ,29 Black first aid icon,8 first aid 12- cash 30 square 28 scorpion w text
 position=deathpos,
 activation_box=Vector3(3,3,3),	-- size of checkpoint
 despawn_on_enter=false,    --destroyed after use
 create_checkpoint=false,   -- ring of fire
 create_trigger=true,       -- events trigger
create_indicator=true,      -- show icon
world=DefaultWorld
 }
 local chk=Checkpoint.Create(chkcreation)
 local Icheckpoint=chk:GetId()
 table.insert(self.Secundarycheckpoints,Icheckpoint,money)
 chk:SetStreamDistance(500) -- new stuff

end

function ProtectionMoney:PlayerQuit(args) -- if player quits then create_checkpoint
local money
for k,v in pairs(self.Hunted) do
	if k==args.player then money =v end
	end
--print("money",money)
if not money then return end
local moneydrop=string.format("%s dropped the $ %d protection money",args.player:GetName(),money)
Chat:Broadcast(moneydrop,Color.Red)
local quitpos=args.player:GetPosition()
local survivaltime=args.player:GetValue("survivaltime")
self:Secundarycheckpoint(quitpos,survivaltime,money)
self:RemoveplayerfromHunt(args.player)
end
function ProtectionMoney:RemoveplayerfromHunt(player)
for k,v in pairs(self.Hunted) do
	if k==player then self.Hunted[k]=nil end
end
end
function ProtectionMoney:Cleanup()
 for k,v in pairs(self.vtonline) do
	self.vtonline[k]=nil
end
 for k,v in pairs(self.ctonline) do
	self.ctonline[k]=nil
end
 for k,v in pairs(self.Villageswithmoney) do
	local Chk=Checkpoint.GetById(k)
	Chk:Remove()
	self.Villageswithmoney[k]=nil

end
 for k,v in pairs(self.Hunted) do
		self.Hunted[k]=nil
end
 for k,v in pairs(self.Secundarycheckpoints) do
	local Chk=Checkpoint.GetById(k)
	Chk:Remove()
	self.Secundarycheckpoints[k]=nil
end
Events:UnsubscribeAll()
end
ProtectionMoney=ProtectionMoney()