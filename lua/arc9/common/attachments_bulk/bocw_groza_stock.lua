local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_tac"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_groza_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_mrt"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_groza_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_duster.png", "mips smooth")
ATT.Description = [[Tactical cheek rest provides added stability to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_dst"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_cqb.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to reduce draw time when exiting sprint.

The CQB Pad is a Stock attachment available in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, No Stock, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_cqbpad.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_cqb"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_cqbpad")

ATT = {}

ATT.PrintName = "Spetsnaz PKM Stock" --// 5
ATT.CompactName = "PKM STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_pkm.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_pkm.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_pkm"}

ARC9.LoadAttachment(ATT, "bocw_groza_stock_pkm")

ATT = {}

ATT.PrintName = "KGB Pad" --// 6
ATT.CompactName = "KGB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/groza_kgb.png", "mips smooth")
ATT.Description = [[Recoil pad absorbs shock for improved sprint recovery and walking speed when aiming.

The KGB Pad is a Stock attachment available exclusively for the Type 63 and Groza. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Skeletal Stock. The NATO equivalents are the Raider Pad and Raider Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_groza_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_groza_stock_kgb.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_kgb"}

ATT.SprintToFireTimeMult = 1.5
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.2

ARC9.LoadAttachment(ATT, "bocw_groza_stock_kgb")