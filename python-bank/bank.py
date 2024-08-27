
import random 

class Bank:
    def __init__(self, name):
       self.name = name
       self.accounts = {}

    def create_account(self, customer_name):
        account = {}
        account["name"] = customer_name
        account["balance"] = 0
        account["transactions"] = []

        def generate_id():
            valid = False
            while not valid:
                id = "".join(str(random.choice([1,2,3,4,5,6,7,8,9])) for i in range(10))
                if id not in self.accounts:
                    return id 
        
        id = generate_id()
        self.accounts[id] = account

    def deposit(self, account, amount):
        if amount > 0:
            self.accounts[account]["balance"] += amount

    def withdraw(self, account, amount):
        account = self.accounts[account]
        if amount > 0 and amount <= account["balance"]:
            self.accounts[account]["balance"] += amount

    def transfer(self, source, dest, amount):
        return

    def schedule_transfer(self, source, dest, amount, time):
        return


c1 = Bank("Capital One")
c1.create_account("eric armstrong")
c1.create_account("ally armstrong")
c1.create_account("lauren davis")


print(c1.accounts)