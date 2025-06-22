#!/bin/bash

declare -A pastas=(
  ["trabalhando-com-branches"]="🔀 Etapa — Trabalhando com Branches"
  ["compartilhamento-e-atualizacao-do-repositorio"]="🌐 Compartilhamento e Atualização do Repositório"
  ["administracao-do-repositorio"]="🧩 Administração do Repositório"
  ["melhorando-os-commits"]="✍️ Melhorando os Commits"
  ["private-branch-e-melhorando-mensagens"]="🌿 Private Branch e Mensagens de Commit Aprimoradas"
)

for pasta in "${!pastas[@]}"; do
  mkdir -p "$pasta"
  titulo="${pastas[$pasta]}"
  
  cat > "$pasta/README.md" <<EOF
# $titulo

Em construção. Esta pasta faz parte do meu estudo de Git.

<!-- Você pode substituir esse conteúdo pelo texto completo da etapa assim que praticar -->

EOF

done

echo "✅ Pastas e READMEs criados com sucesso!"