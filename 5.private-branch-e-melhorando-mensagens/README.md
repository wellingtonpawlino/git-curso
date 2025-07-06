
# 🌿 Etapa — Private Branch e Mensagens de Commit Aprimoradas

## 🎯 Objetivo

Explorar práticas mais avançadas no uso de branchs privadas para desenvolvimento isolado e entender como escrever mensagens de commit mais significativas, usando convenções e edições.

---

### 🚧 Esta etapa está em construção

Mas você já pode experimentar e praticar os seguintes comandos e boas práticas:

---

## 🧰 Comandos e Dicas Úteis

| 📝 **Ação**                      | 💻 **Comando**                                           | 🔍 **Descrição**                                          |
|----------------------------------|----------------------------------------------------------|-----------------------------------------------------------|
| 🌱 Criar branch privada          | `git switch -c minha-feature`                            | Cria e muda para uma branch com seu nome ou propósito     |
| 🔍 Ver histórico com preview     | `git log --oneline --graph --all`                        | Visualiza o histórico de branches de forma resumida       |
| ✍️ Melhorar mensagem de commit   | `git commit --amend`                                     | Edita a última mensagem de commit                         |
| 🧼 Editar histórico recente      | `git rebase -i HEAD~3`                                   | Reescreve os últimos commits com `rebase interativo`      |
| 📖 Usar convenção clara          | `feat: nova funcionalidade` / `fix: corrigir bug`        | Siga um padrão como o [Conventional Commits](https://www.conventionalcommits.org/pt-br/v1.0.0/) |

---

## 🧪 Desafios sugeridos

- [ ] Crie uma branch privada com seu nome ou feature descritiva
- [ ] Faça 2 ou 3 commits com mensagens simples
- [ ] Use `git commit --amend` para melhorar um deles
- [ ] Experimente `git rebase -i` para alterar ou agrupar commits
- [ ] Padronize suas mensagens usando `feat`, `fix`, `docs`, `refactor`, etc.

---

📌 Em breve esta etapa será complementada com exemplos visuais e explicações aprofundadas sobre reescrita de histórico e boas práticas em projetos colaborativos.

---

## 🧩 Outros comandos úteis

| Comando            | O que faz                                  |
|--------------------|--------------------------------------------|
| `git stash list`   | Lista todos os stashes salvos              |
| `git stash apply`  | Aplica o stash sem removê-lo da lista      |
| `git stash drop`   | Remove um stash específico                 |
| `git stash clear`  | Limpa todos os stashes salvos              |

## 🧰 Comandos e Dicas Úteis

| 📝 Ação                         | 💻 Comando                                           | 🔍 Descrição                                              |
|--------------------------------|------------------------------------------------------|-----------------------------------------------------------|
| 📦 Criar stash com descrição    | `git stash push -m "descrição"`                      | Guarda alterações com uma mensagem identificadora         |
| 📂 Incluir arquivos não rastreados | `git stash push -u -m "inclui arquivos novos"`     | Guarda também arquivos criados mas ainda não adicionados  |
| 📋 Listar stashes               | `git stash list`                                     | Mostra todos os stashes salvos                            |
| 🔍 Ver conteúdo do stash        | `git stash show -p stash@{n}`                        | Exibe as alterações guardadas em um stash específico      |
| 🔄 Aplicar stash                | `git stash apply stash@{n}`                          | Restaura as alterações sem remover da lista               |
| 🧹 Aplicar e remover            | `git stash pop stash@{n}`                            | Restaura e exclui o stash da lista                        |
| 🗑️ Remover stash específico     | `git stash drop stash@{n}`                           | Apaga um stash específico                                 |
| 🧼 Limpar todos os stashes      | `git stash clear`                                    | Remove todos os stashes salvos                            |

## 🔙 Voltar ao Sumário

[⬅️ Voltar ao Sumário Geral](../README.md)