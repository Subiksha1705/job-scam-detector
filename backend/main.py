from fastapi import FastAPI

app = FastAPI(title="Job & Internship Scam Detector API")

@app.get("/")
def root():
    return {"message": "Backend is running"}
