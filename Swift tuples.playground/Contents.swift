import UIKit


// Simple tuple
var uppercutAttackk : (String,Int, Bool) = ("Uppercut", 10, true)
uppercutAttackk.0
uppercutAttackk.1
uppercutAttackk.2


var(attack, damage, isCritical) = uppercutAttackk
attack
damage
isCritical


// Naming tuple values
var planetSmash = (name: "Planet Smash", damage : 200, isCritical: true)
planetSmash.isCritical


// Nameing values with type annitation
var shieldStomp : (name : String, damage : Int, isCritical : Bool)
shieldStomp.damage = 100
