# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Usuarios
# ========

#Comentar las validaciones correspondientes a confirmacion de password en el modelo users para poder ejecutar!
User.create(email: 'usuario@usuario.com', password: 'sumbudrule')
User.create(email: 'admin@admin.com', password: 'sumbudrule')

# Roles
# ========

Role.create(descripcion: 'usuario')
Role.create(descripcion: 'admin')

# UserRoles
# ========
UserRole.create(user_id: 1, role_id: 1)#usuario
UserRole.create(user_id: 2, role_id: 2)#admin
