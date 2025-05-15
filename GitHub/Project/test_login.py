import unittest
from login import login

class TestLogin(unittest.TestCase):
    def test_Valid(self):
        self.assertTrue(login("admin","1234"))
        # self.assertTrue(self,expr,msg)
    def test_wrong(self):
        self.assertTrue(login("user","pass"))

if __name__ == "__main__":
    unittest.main()