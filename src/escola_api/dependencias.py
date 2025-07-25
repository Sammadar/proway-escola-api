from src.escola_api.database.banco_dados import SessionLocal



# Função de dependencia para obter uma sessão do banco de dados
def get_db():
    db = SessionLocal()  # Criar uma nova sessão do banco de dados
    try:
        yield db  # Retorna a sessão de forma que o FastAPI possa utiliza-la nas rotas
    finally:
        db.close()  # Garante que a sessão será fechada após o uso

