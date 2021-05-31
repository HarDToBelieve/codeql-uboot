import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohl"]
select mi.getExpr(), "expression"