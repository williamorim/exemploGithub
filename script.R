# Uma vez por computador
usethis::use_git_config(user.name = "williamorim", user.email = "thewilliam89@gmail.com")
usethis::create_github_token()
# Cria o token
gitcreds::gitcreds_set()


# No início de cada projeto
usethis::create_project()
usethis::use_git()
usethis::use_github()
