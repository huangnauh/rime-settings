-- select_character_processor: 以词定字
-- 详见 `lua/select_character.lua`
select_character_processor = require("select_character")

-- date_translator: 将 `date` 翻译为当前日期
-- 详见 `lua/date.lua`:
date_translator = require("date")

-- time_translator: 将 `time` 翻译为当前时间
-- 详见 `lua/time.lua`
time_translator = require("time")

-- number_translator: 将 `/` + 阿拉伯数字 翻译为大小写汉字
-- 详见 `lua/number.lua`
number_translator = require("number")
