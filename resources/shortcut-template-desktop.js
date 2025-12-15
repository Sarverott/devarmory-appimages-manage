
const TEMPLATE = (fillings) => `#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=true
Exec=${fillings.path}
Icon=${fillings.icon}
Name=${fillings.name}
Comment=${fillings.about}
`

module.exports=TEMPLATE