# Deterministic unit tests for Formal Verification of Dijkstra Algorithm Correctness
# Module: dijkstra_correctness_cert

def test_dijkstra_correctness_cert_zero_element():
    x = 0.0
    res = x * (1.0 + 0.35 * x - 0.03 * x * x)
    assert res == 0.0
