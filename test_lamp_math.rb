require 'test/unit'
require_relative 'lamp_math'

class TestFact < Test::Unit::TestCase
    def test_basic
        assert_equal(1, 0.fact)
        assert_equal(2, 2.fact)
        assert_equal(6, 3.fact)
        assert_raise(ArgumentError) { -4.fact }
    end
end