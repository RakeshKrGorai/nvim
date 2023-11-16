local configs = {
	"colorscheme"
}

for _, config in ipairs(configs) do
  require("ricing." .. config)
end
