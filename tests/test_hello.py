import unittest
import sys
import os

sys.path.insert(0, os.path.join(os.path.dirname(__file__), "..", "src"))

from hello import hello


class TestHello(unittest.TestCase):
    def test_default_greeting(self):
        self.assertEqual(hello(), "Hello, World!")

    def test_custom_name(self):
        self.assertEqual(hello("Alice"), "Hello, Alice!")


if __name__ == "__main__":
    unittest.main()
