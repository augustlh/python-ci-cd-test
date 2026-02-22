Jeg vil anbefale at i installerer `Ruff` som en VsCode extensions (eller lignende). I skal ogsaa bruge en type checker som `ty` eller `pyrefly` (begge bør være vscode extensions)

For at installere basic dependencies
```
uv install
```

I kan tilføje dependencies med:
```
uv add <navn>
```

I kan køre programmet med
```
uv run fastapi dev 
```

I kan linte/formatte med
```
uv run ruff check
uv run ruff check --fix

uv run ruff format
```

