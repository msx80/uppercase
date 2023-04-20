import string

m = module("msx80__uppercase")

m.uppercase = def (s)
    return string.toupper(s);
end

return m
