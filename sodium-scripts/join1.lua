print("Connected to game")

local IP = "1.1.1.1"
local Port "1111"
local Http = game:GetService("HttpService")

local verified = Http:GetAsync((IP.. ":".. Port).. "/verifyConnection")

console.log("Verified Proxy Connection")
