from typing import List
from fastapi import FastAPI
from pydantic import BaseModel

app = FastAPI()

class Person(BaseModel):
    id: int
    name: str
    age: int

# Placeholder for a database
DB: List[Person] = [
    Person(id=1, name="John", age=20),
    Person(id=2, name="Mary", age=21),
    Person(id=3, name="Bob", age=22),
]

@app.get("/api")
def read_root():
    return DB