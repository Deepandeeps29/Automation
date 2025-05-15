def login(username, password):
    users = {
        "admin": "1234",
        "user": "pass"
    }
    return users.get(username) == password
