/// @description Inserts a full string inside a character
/// @arg string

#region Temp variable

var str	= argument0[0];
var chararraycopy = arrayreturn[@_teCmdArray.charData];

#endregion

// Set character to string
chararraycopy[@_teCharData.character]	= string(str);

arrayreturn[_teCmdArray.skipNextCmd]	= true;
//arrayreturn[_teCmdArray.charReplace]	= " ";
//chararraycopy[@_teCharData.halign]		= fa_right;



