local function run(msg, matches)
 if not is_sudo(msg) then 
delete_msg(msg.id, ok_cb, false)
end       
end
return {
patterns = {
    "(.*)[Hh][Tt][Tt][Pp][Ss]://",
    "[Hh][Tt][Tt][Pp][Ss]://(.*)",
    "(.*)[Hh][Tt][Tt][Pp]://",
    "[Hh][Tt][Tt][Pp]://(.*)",
    
}, run = run}
