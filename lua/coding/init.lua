local configs = {
  "mason",
  -- "lspsaga",
}

for _, config in ipairs(configs) do
  require("coding." .. config)
end
