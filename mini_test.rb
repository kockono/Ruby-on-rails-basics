require "minitest/autorun"

class Calculator
  def sum(a,b)
    a + b
    end

    def substract(a,b)
        a - b
    end
end

# "< Minitest::Test" Este le indica que esta es nuestra clase de pruebas
class TestCalculator < Minitest::Test
    # En este método que se ejecuta una sola vez antes de ejecutar todo el set de prueba.
    def setup
        @calc = Calculator.new
    end

    # Aquí definimos los métodos con el prefijo 'test_'
    def test_sum_positives
        result = @calc.sum(1, 3)
        assert_equal result, 4
    end

    def test_sum_negatives
        result = @calc.sum(-1, -3)
        # Este método está incluido en Minitest, aquí vamos aprobar si la condición que le pasamos va ha ser verdadera y en caso contrario va a fallar la prueba.
        assert_equal result, -4
    end
end