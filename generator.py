from pymongo import MongoClient
import random
from faker import Faker
from datetime import datetime

fake = Faker()

l = []

for i in range(1,201):
    dict1 = {
        'OrderID':i,
        'CustomerID':random.randint(1,100),
        'WaiterID': random.randint(1,7),
        'tip':round(random.uniform(1, 20), 2),
        'Month_And_Date': datetime(random.randint(2011, 2022), random.randint(1,12), random.randint(1,29))
    }
    l.append(dict1)

print(l)

client = MongoClient("mongodb+srv://<username>:<password>@cluster0.zymqx.mongodb.net/?retryWrites=true&w=majority")
db = client.DMAProject

collection = db.Orders

collection.insert_many(l)

client.close()
