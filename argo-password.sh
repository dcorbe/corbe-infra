kubectl -n argocd patch secret argocd-secret \
  -p '{"stringData": {
    "admin.password": "$2a$10$NdxWXs.Y3hKurUD3WwXTC.GWm6mNSU0FL1kqaGErZLvbh/zTKGhs2",
    "admin.passwordMtime": "'$(date +%FT%T%Z)'"
  }}'
