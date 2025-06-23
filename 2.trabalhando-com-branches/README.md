# 🔀 Etapa — Trabalhando com Branches

## 🎯 Objetivo

Compreender e aplicar o uso de branches no Git para organizar diferentes linhas de desenvolvimento, criando, alternando, unindo e removendo branches de forma eficiente e segura.

---

## 🧰 Comandos Git Essenciais

| 📝 **Ação**                  | 💻 **Comando**                             | 🔍 **Descrição**                                                |
|-----------------------------|--------------------------------------------|-----------------------------------------------------------------|
| 📂 Ver branches              | `git branch`                               | Lista todas as branches locais existentes                      |
| 🌱 Criar nova branch         | `git branch nova-feature`                  | Cria uma nova branch, mas **não** muda para ela                |
| ⚡ Criar e mudar direto      | `git checkout -b nova-feature`             | Cria **e já alterna** para a nova branch                       |
| 🔀 Mudar para outra branch   | `git switch nova-feature`                 | Alterna para a branch desejada                                 |
| ↩️ Voltar para a `main`      | `git switch main`                          | Retorna para a branch principal                                |
| 🔗 Unir branch na `main`     | `git merge nova-feature`                   | Junta as alterações da branch secundária na principal          |
| 🗑️ Remover uma branch        | `git branch -d nova-feature`               | Remove a branch local (se já foi mesclada)                     |

---

## 🧪 Desafios sugeridos

- [ ] Crie uma nova branch com `git branch` ou `git checkout -b`
- [ ] Altere um arquivo na nova branch e faça um commit
- [ ] Mescle a branch na `main` com `git merge`
- [ ] Exclua a branch após a mesclagem com `git branch -d`
- [ ] Liste todas as branches e confirme a exclusão

---

> ✍️ *Esta etapa faz parte do curso prático de Git & GitHub — foco em versionamento, ramificações e organização de código.*

---

## 🔙 Voltar ao Sumário

[⬅️ Voltar ao Sumário Geral](../README.md)