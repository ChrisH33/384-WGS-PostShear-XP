#pragma once
global resource HeaterShaker(1, 0xff, Translate("HHS"));
global resource Magnet_384(2, 0xc0c0c0, Translate("Magnet_384"));
global resource Res_ML_STAR(1, 0xff0000, Translate("ML_STAR"));


function HeaterShaker_map(variable unit) variable { return(unit); }
function HeaterShaker_rmap(variable address) variable { return(address); }

function Magnet_384_map(variable unit) variable { return(unit); }
function Magnet_384_rmap(variable address) variable { return(address); }

function Res_ML_STAR_map(variable unit) variable { return(unit); }
function Res_ML_STAR_rmap(variable address) variable { return(address); }


namespace ResourceUnit {
     variable HeaterShaker;
     variable Magnet_384;
     variable Res_ML_STAR;
}
// $$author=Hamilton$$valid=0$$time=2026-03-19 11:40$$checksum=11257267$$length=085$$