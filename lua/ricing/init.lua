local configs = {
	"whichkey",
	"colorscheme",
	"breadcrumb",
}

for _, config in ipairs(configs) do
  require("ricing." .. config)
end
