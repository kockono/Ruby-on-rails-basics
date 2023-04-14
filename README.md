# Ruby-on-rails-basics
1. Tipos de datos
2. Rangos
3. Ciclos
4. Simbolos
5. Regex
6. Testing

## Testing
#### Configuración y preparación de tests
```rb

setup do
  # Código de preparación
end

teardown do
  # Código de limpieza posterior
end

before do
  # Código que se ejecuta antes de cada test
end

after do
  # Código que se ejecuta después de cada test
end
```

#### Assertions
```rb
assert
assert_equal
assert_not_equal
assert_nil
assert_not_nil
assert_includes
assert_not_includes
assert_instance_of
assert_kind_of
assert_respond_to
assert_raises
```
#### Matchers
```rb
expect
to
not_to
eq
be
be_within
be_close
match
have_attributes
respond_to
```
#### Módulos de testing
```rb
Minitest::Test
ActiveSupport::TestCase

# Helpers
get
post
put
patch
delete
xhr

# Fixtures
fixtures :modelos

# Factory Bot
create
build

# Simulación de acciones del usuario
get
post
put
patch
delete

# Redirección
assert_redirected_to
assert_response

# Debugging
puts
p
pp
```
