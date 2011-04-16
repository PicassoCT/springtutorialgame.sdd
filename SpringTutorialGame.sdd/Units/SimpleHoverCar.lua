unitDef = {
unitname            = [[SimpleHoverCar]],
name                = [[Hover Car]],
description         = [[Vromm Vromm!]],  
acceleration        = 2.0,
maxVelocity         = 6,
bmcode              = [[1]],
brakeRate           = 0.02,
buildCostEnergy     = 0,
buildCostMetal      = 100,
builder             = false,
buildPic            = [[SimpleHoverCar.png]],
buildTime           = 12,
canAttack           = false,
canGuard            = false,
canMove             = true,
canPatrol           = true,
canstop             = true,
category            = [[LAND]],
defaultmissiontype  = [[Standby]],
maneuverleashlength = 640,
mass                = 110,
maxDamage           = 100,
movementClass       = [[Hover2x2]],
moveState           = 0,
noAutoFire          = false,
noChaseCategory     = [[DEAD]],
objectName          = [[SimpleHoverCar.s3o]],
side                = [[SpringPeople]],
sightDistance       = 1000,  
steeringmode        = [[1]],
TEDClass            = [[TANK]],  
turninplace         = true,
turnRate            = 1200,
turnInPlaceSpeedLimit = 6,
workerTime          = 0,
script              = [[SimpleHoverCar.lua]],
}
return lowerkeys({ SimpleHoverCar = unitDef })