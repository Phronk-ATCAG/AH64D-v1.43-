_heli = _this select 0;

if (isengineon _heli && (typeof _heli == "fza_ah64d_b2e" || typeof _heli == "fza_ah64d_b2exp" || typeof _heli == "fza_ah64d_b3")) then
{
fza_ah64_fcrstate = fza_ah64_fcrstate + 1;
if (fza_ah64_fcrstate > 1) then {fza_ah64_fcrstate = 0;};
};