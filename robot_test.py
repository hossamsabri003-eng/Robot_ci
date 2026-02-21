import calcc
def test_add():
    assert calcc.add(2, 3) == 5

def test_subtract():
    assert calcc.subtract(5, 2) == 3

def test_multiply():
    assert calcc.multiply(4, 3) == 12

def test_divide():
    assert calcc.divide(10, 2) == 5

def test_divide_by_zero():
    try:
        calcc.divide(10, 0)
    except ValueError as e:
        assert str(e) == "Cannot divide by zero"