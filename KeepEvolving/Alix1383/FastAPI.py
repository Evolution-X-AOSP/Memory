from fastapi import Body, FastAPI

app = FastAPI()

@app.get("/")
async def root():
    return {"message": "Alix(SenPai) - With love from Kavar Shiraz, IRAN"}
