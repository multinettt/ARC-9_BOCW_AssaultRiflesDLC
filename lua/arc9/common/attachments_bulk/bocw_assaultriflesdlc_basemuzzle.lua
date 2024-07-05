local ATT = {}

ATT = {}

ATT.PrintName = "Groza Muzzle Brake"
ATT.CompactName = "GRZA MUZZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/groza_base.png", "mips smooth")
ATT.Description = [[5.56x45mm Muzzle Brake]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_groza_muzzle.mdl"

ATT.Category = {"bocw_groza_muzzle"}

ATT.ModelOffset = Vector(0.88, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_groza_muzzle_base")
