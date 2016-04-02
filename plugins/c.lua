local function run(msg)
if msg.text == "version" then
	return "Pgabot beta"
end
if msg.text == "تعطیلات" then
	return "تعطیلات پیشرو در این ماه یافت نشد"
end
end
return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^version$",
		"^تعطیلات$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
