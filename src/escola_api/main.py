from fastapi import FastAPI
from datetime import datetime
app = FastAPI()

@app.get("/")
def index():
    return {"mensagem": "Olá mundo"}

#http://localhost:8000/calculadora
@app.get("/calculadora")
def calculadora(numero1: int, numero2: int):
    soma = numero1 + numero2
    return {"soma": soma}

#http://localhost:8000/processar-cliente
@app.get("/processar-cliente")
def processar_dados_clientes(nome: str,sobrenome: str, idade: int):
    nome_completo = nome + " " + sobrenome
    ano_nascimento = datetime.now().year - idade

    if ano_nascimento >= 1900 and ano_nascimento < 2000:
        decada = "decada de 90"
    elif ano_nascimento >= 1980 and ano_nascimento < 1900:
        decada = "decada de 80"
    elif ano_nascimento >= 1970 and ano_nascimento < 1980:
        decada = "decada de 70"
    else:
        decada = "decada abaixo de 70 ou acima de 90"

    return {"nome_completo": nome_completo,
            "ano_nascimento": ano_nascimento,
            "decada": decada,}