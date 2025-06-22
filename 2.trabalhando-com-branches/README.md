# 🔀 Etapa — Trabalhando com Branches

## 🧰 Comandos Git Essenciais

| 📝 **Ação**                     | 💻 **Comando**                                      | 🔍 **Descrição**                                         |
|-------------------------------|----------------------------------------------------|----------------------------------------------------------|
| 📂 Ver as branches            | `git branch`                                       | Lista todas as branches existentes                      |
| 🌱 Criar nova branch          | `git branch nova-feature`                          | Cria uma nova branch, mas **não muda** para ela         |
| 🔀 Mudar para outra branch    | `git switch nova-feature`                          | Alterna para a branch desejada                          |
| ⚡ Criar e mudar direto       | `git checkout -b nova-feature`                     | Cria **e** muda para a nova branch                      |
| ↩️ Voltar para a `main`       | `git switch main`                                  | Retorna para a branch principal                         |
| 🔗 Unir branch na `main`      | `git merge nova-feature`                           | Junta as alterações da branch secundária na principal   |
| 🗑️ Excluir uma branch         | `git branch -d nova-feature`                       | Remove a branch (se já foi mesclada)                    |

### 🔄 Exemplos adicionais

| 📝 **Ação**                     | 💻 **Comando**                                      | 🔍 **Descrição**                                         |
|-------------------------------|----------------------------------------------------|----------------------------------------------------------|
| ⚡ Criar e mudar direto       | `git checkout -b minha-feature`                    | Cria **e** muda para a nova branch                      |
| ↩️ Voltar para a `main`       | `git switch main`                                  | Volta para a branch principal                           |
| 🔗 Unir branch na `main`      | `git merge minha-feature`                          | Une as alterações da branch secundária na principal     |

