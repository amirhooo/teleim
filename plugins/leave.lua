do
local function run(msg, matches)
local bot_id = 214596866
local receiver = get_receiver(msg)
    if matches[1] == 'out' and is_admin1(msg) then
      leave_channel(receiver, ok_cb, false)
    elseif msg.service and msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_admin1(msg) then
      send_large_msg(receiver, '⚠️ : server-SKSUPER + (Locked server)\nمرحباً : Welcome.\n🚨 انت غير مسموح لك باضافتي الى هنا وداعاً', ok_cb, false)
      leave_channel(receiver, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!#/](out)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
